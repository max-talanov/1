# Hypothalamus–pituitary–thyroid (HPT) axis signaling

Possibly brightest example of the hormonal messaging and auto-regulation is the hypothalamus-pituitary-thyroid axis [ref to fig].

The secretion of thyrotropin-releasing hormone (TRH) nucleus in hypothalamus activates via neuro-messaging the release of the thyroid stimulation hormone (TSH) in pituitary gland that in its turn through the hormonal messaging activates the thyroid gland that produces thyroid hormones influencing the set of organs.
The thyroid gland has negative feedback loop using hormonal messaging to pituitary gland and hypothalamus.

The implementation with the proposed approach looks like following:
(1) Hypothalamus neurons forming TRH nucleus start spiking in the form described in Equation 1, their levels $L$ forms the output signal in the fiber from hypothalamus to the pituitary gland (Eq. 2). 
(2) The pituitary gland increases the production of the TSH, this process starts with the membrane reaching the threshold (Eq. 1) [check].
(3) Hormonal messaging with TSH goes via the blood stream and later (taking into account delay) it reaches the thyroid gland (Eq. 4) and accelerates the production of thyroid hormones. 
(4) The negative feedback is implemented via hormonal messaging suppressing the production of TRH and TSH thus auto-regulating the HPT system.

There are two types of messaging used in the proposed example neuronal from hypothalamus to pituitary gland and hormonal from pituitary gland to thyroid gland via the TSH.

