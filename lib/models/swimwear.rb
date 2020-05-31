class Swimwear < ActiveRecord::Base
    #associations
    has_many :purchaseds
    has_many :clients, through: :purchaseds     


    def self.shopping_guide
        puts "


        1. Know Your Active Needs
            Just how intense are your activities going to be in your swimwear?

            A swimsuit for a hotel pool now and then doesn’t have a lot of technical requirements. Something to go surfing in for hours at a stretch is another matter.

            Think about the following when you’re weighing swimsuit options:

            How much leg movement are you going to do? Loose fabric, when wet, can chafe very quickly, so a loose trunk style of shorts isn’t great if you plan on walking around in your suit or using your legs for exercise. (Despite their name, boardshorts aren’t often used by athletes these days; pro surfers usually wear snug, tight-fitting swimwear.)
            How much actual swimming (as opposed to wading and splashing around) are you going to do? You’ll want to reduce drag if you’re actually propelling yourself through the water for any length of time, making a tighter fit preferable. The square-cut shorts below are a solid option for a fit, shorter man who loves to swim as well as lay out in the sun!

            How much sun protection do you need? For prolonged sun exposure, it’s worth considering something that covers the upper body as well as the lower.
            
            As you can see, the basic, short-like trunk style is really only suited for casual users who plan on lying around, wading, and maybe doing a little light swimming. If you’re planning on being more sporty than that, a snugger fit and potentially some more body coverage is worth considering.
    
            

        2. Know the Visual Impression You Want
            Thinking about who you’re going to be wearing your swimsuit around is just as important as thinking about your activity levels.
            
            Family vacationers don’t have much in the way of stylistic needs. Men who are planning on hitting up beach parties and crowd scenes need to be a little pickier. And businessmen who may end up in the spa or hotel pool with co-workers and business partners have their own special concerns. Ask yourself:
            
            Are you trying to impress anyone? If not, stop worrying. Wear whatever is comfortable and works for you.
            Are you trying to look professional? Conservative (but not exaggerated) length, conventional styles (trunks or square-cuts), and dark, solid colors or restrained stripes are for you. Navy blue with brass-colored grommets and white rope ties are always safe.
            Do you want to look as good as you can? If so, you’ll need a cut that flatters your body type (see below), and a color and pattern that’s eye-catching without being ridiculous. Think stripes, plaids, bright solids, or some not-too-crazy floral patterning. Larger men should avoid close-cut styles like board shorts, despite them being in fashion.
            These questions will affect the color, patterning, and cut you decide to go with. Tight, form-fitting styles look sharp and practical in the longer cuts, but sexualized and only good for showing off your body in the smaller cuts. Baggier styles look less sexualized, but can also look slumped and casual, which may or may not be what you’re going for.
            
            Simple trunks like these are versatile and work in a wide range of setting - from the beach to eating afterwards at the cafe.
            Simple trunks like these will work in a wide range of settings — from the beach to eating afterwards at the cafe.
            
            Some trunks like these are even specifically made to be worn all day -- they dry quick, have pockets, and are styled like everyday shorts, making them especially versatile for days where you don't know when you'll be swimming, or will be getting in and out of the water between other activities.
            Some trunks like these are even specifically made to be worn all day — they dry quick, have pockets, and are styled like everyday shorts, making them especially versatile for days where you don’t know when you’ll be swimming, or will be getting in and out of the water between other activities.
     
            

        3. Be Honest About Your Body
            It’s the 21st century — if you want to let it all hang out, you’re free to, at least as far as the local laws permit.
            
            That said, some realistic expectations about who wants to see your naked flesh, and how much of it, go a long way. A little self-consciousness is not a bad thing. Ask yourself a few questions regarding your body:
            
            Are you a little soft around the middle? Two schools of thoughts here:
            For the modest man, trunks are your best option. A looser cut will balance things out. Avoid boardshorts or a strongly-elasticized pair of trunks that dig in to your belly. Also stay away from longer inseams, as they’ll pull your trunks down when you walk. Look for a shorter cut in a non-attention-grabbing color.
            For the confident large man who prizes comfort, consider swim briefs. Yes, many of you might think this is a sight others don’t want to see, but realistically this will be the most comfortable option physically. They don’t slip down and will conform to your body. Mentally, though, are you confident enough to let it all hang out? I’ve been to European beaches — over there swim briefs are not a big deal. Stateside, you’ll need a bit more confidence.
            Are your thighs and buttocks toned? If they’re not, a tight swimming brief is going to expose a lot of jiggle. Your call on whether you want to do that or not.
            Are you fit, but a bit more modest? Longer, form-fitting styles like jammers or wetsuits are for you — all the streamlining and none of the naked flesh. If you’re proud of your six-pack abs, board shorts will show them off to full effect.
            For a good compromise between very long trunks and a short square-cut suit, look for shorts with a 6-7 inseam. This length has been coming into style of late. Brett in fact recently traded his self-described Hawaiian 'suburban dad' shorts for this pair.
            For a good compromise between very long trunks and a short square-cut suit, look for shorts with a 6-7 inseam. This length has been coming into style of late. Brett in fact recently traded his self-described Hawaiian “suburban dad” shorts for this pair.
            
            In general, my advice is to default to trunks, and depending on a specific need or desire, pick up a second pair in a style you feel best suits your needs.
            
            Oh — and make sure you know how to swim. No swimsuit can save you from drowning. Well, except for maybe this one:

    "
    end

end
