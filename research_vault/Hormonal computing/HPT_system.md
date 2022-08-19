# Hypothalamus–pituitary–thyroid (HPT) axis signaling

Possibly brightest example of the hormonal messaging and auto-regulation is the hypothalamus-pituitary-thyroid axis [ref to fig].
The activation in hypothalamus where the thyroid release hormone (TRH) is produced??? it activates via neuro-messaging??? the release of the thyroid stimulation hormone (TSH) in pituitary gland that in its turn through the hormonal messaging thyroid gland that produces??? thyroid hormones that influences the set of organs.
The thyroid gland has negative feedback loop using ... messaging to pituitary gland and hypothalamus.

The implementation with the proposed approach looks like following:
(1) hypothalamus neurons forming TRH nucleus start spiking in the form described in Equation 1, their levels $L$ forms the output signal in the fiber from hypothalamus to the pituitary gland (Eq. 2). 
The pituitary gland start producing the TSH process staring from the membrane reaching the threshold (Eq. 1) [check].
Hormonal messaging with TSH goes via the blood stream and later (taking into account delay) it reaches the thyroid gland (Eq. 4) accelerating the production of thyroid hormones. 
The negative feedback is implemented via hormonal messaging suppressing the production of TRH and TSH autoreguaing the HPT system. 


