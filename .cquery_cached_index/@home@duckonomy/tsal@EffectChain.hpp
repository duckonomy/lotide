#ifndef EFFECTCHAIN_H
#define EFFECTCHAIN_H

#include "OutputDevice.hpp"
#include "Effect.hpp"

namespace tsal {

/** @class EffectChain
 * @brief Manages the effect chain for a channel
 *
 * Effects are applied to a channel linked in a chain and updating the audio 
 * stream as it passes through the chain
 */
class EffectChain : public OutputDevice {
  public:
    EffectChain(Mixer* mixer, OutputDevice& output) : OutputDevice(mixer), mInput(output) {};
    ~EffectChain();
    virtual void getOutput(AudioBuffer<float> &buffer) override;
    virtual void setMixer(Mixer* mixer) override;
    void add(Effect& effect);
    void remove(Effect& effect);
    int size() { return mEffects.size(); };
  private:
    std::vector<Effect*> mEffects;
    OutputDevice& mInput;
    std::mutex mEffectChainMutex;
};

}

#endif
