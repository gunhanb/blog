---
layout: post
title: Plane crashes and household furnitures
comments:  true
published:  true
author: "Burak Kursad Gunhan"
date: 2017-02-05 20:00:00
categories: [Epidemiology]
output:
  html_document:
    mathjax:  default
    fig_caption:  true
---

You may wonder what connects the plane crashes to household furnitures, right? In both of those situations, there is a probability of dying attached to them. Maybe you already read stuff like [6 Things More Likely To Kill You Than A Plane Crash](https://www.buzzfeed.com/staceyc5/6-things-more-likely-to-kill-you-than-a-plane-cras-4mkq?utm_term=.dx2zd0Lxm#.lim0Kj4dQ) or [this](http://www.travelstart.co.za/blog/6-ridiculous-things-more-likely-to-kill-you-than-a-plane-crash/). You may see such news after a plane crash occurred in the world, and basically their take home message is that plane crashes is not that common as we might normally think. OK, this we may already know. But the author of such articles misses an important point which is very nicely explained by [this Forbes article](http://www.forbes.com/sites/alexknapp/2015/09/23/what-mashable-gets-wrong-about-shark-attacks-and-selfies/#4ff5b554c4b9), and I will try to elaborate in this post.   

Now, let's think about the claims of such stuff more, for example the comparison of dying by a plane crash and by a household furniture (for instance falling from a bed). In [this article](http://www.travelstart.co.za/blog/6-ridiculous-things-more-likely-to-kill-you-than-a-plane-crash/), it is written that the odds dying from plane crash is 1 in 11 million. And than they conclude the following statement

> Your bed is not your friend. Next time you have a nap remember there is a 1 in 2 million chance of dying from falling off a bed or chair!

Therefore an average person is more likely die from falling off a bed or chair compared to plane crashes. Following this logic, should we fear more from dying when we go to sleep than a plane trip? This seems awkward, right? Now let's take a closer look to the numbers.

If we assume there are 7.5 billion people in the world, that means annually $$(7.5 * 10^9) / (11 * 10^6) = 681$$ people are killed by plane crashes (according to [same article above](http://www.travelstart.co.za/blog/6-ridiculous-things-more-likely-to-kill-you-than-a-plane-crash/)). This looks reasonable when we look at some original sources like [this](http://www.ibtimes.com/how-many-planes-crash-every-year-how-many-people-die-plane-crashes-chart-1560554), and a nice figure from the same source is shown below.

![](/blog/figure/source/2016-02-05-probability-of-dying/plane_crashes.png)

On the other hand, annually $$(7.5 * 10^9) / (2 * 10^6) = 3750$$ people are killed by household furniture (if we believe their numbers). Therefore, if we compare *absolute* risks, then household furniture are more dangerous. But what's more relevant is actually *relative* risks rather than absolute risks. This is because you go to bed far more times than you use an air plane annually, right? Now let's calculate some (very) crude relative risks to compare.

According to [this source](http://www.iata.org/pressroom/pr/Pages/2012-12-06-01.aspx), 3.6 million passengers were used airplanes worldwide in 2016. So 681 deaths from 3.6 million, then relative risk is $$681 / (3.6 * 10^9) = 1890 / 10^{10}$$. I don't have a source for how many times people go to bed or sit on a chair annualy, but assume that any person goes 0.75 times (of course I made this number up) to bed (or chair) everyday. That means 3750 deaths from $$5.625 * 10^6 * 365$$, so relative risk is $$3750 / (5.625 * 10^9 * 365) = 18 / 10^{10}$$. Therefore, our conclusion is that

> Don't afraid when you go to sleep even if some article says otherwise. Next time you have a nap remember the relative risk of of dying from falling off a bed or chair is 18 in 10 billion. And this is almost 105 times lower compared to dying by a plane crash.

Now, let's think about the drowning in a bath. Our very same source says that the chance of drowning in a bath is 1 in 685,000. And if we assume that an average person use bath 0.5 times everyday (of course I don't know any exact number). Then the relative risk is that $$10948 / (3.75 * 10^9 * 365) = 80 / 10^{10}$$

OK, this may also have lower relative risk compared to plane crashes, but still maybe close right? This looks strange to me. Then I have found this [WSJ article](http://blogs.wsj.com/japanrealtime/2016/01/22/deaths-from-drowning-in-bathtubs-up-70-in-10-years-report/) which says that in 2014, 4.866 people drowned to death in a bathtub at households in Japan. This is just too much. But they also says that 9 out of 10 involving those aged 65 or older. So this is exactly the very meaning of confounding (as I explained it in a [previous post](https://gunhanb.github.io/blog//2016/12/06/confounding.html)), I guess age is also an important confounding factor for dying by falling from a bed, but presumably not for dying by a plane crash. If we put it like the Turkish comedian [Cem Yilmaz](odds of dying plane train) says, when the plane crashes, it does not matter whether your are in business class or not.

Lastly, if we look from completely different perspective, maybe all of those comparisons can be seen as redundant. Because you don't go to bed or sit a chair as an alternative to use an airplane, right? I mean, taking bath in a bathtub is not a way of transportation, of course. And when we compare different ways of transportation, then without a doubt planes are the most safest.











