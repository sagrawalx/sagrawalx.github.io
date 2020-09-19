---
title: Observations on Hindi-Urdu Passives and Unaccusatives
date: 2020-09-13
tags: linguistics
layout: post
---

# Introduction 

## Background: Urdu-Hindi

I'd like to discuss a syntactic phenonemon in Hindi-Urdu (also called Urdu-Hindi, Hindustani, or Khari Boli) involving unaccusatives and passives. To this end, let us begin with some background information about Urdu-Hindi syntax. 

Hindi-Urdu is split-ergative: tense-aspects which use the perfective participle (denoted PERF in glosses) display ergative alignment. In other words, in these tense-aspects, subjects of transitive verbs are marked with the postposition *ne* (denoted ERG in glosses), while direct objects of transitives and subjects of intransitives are *typically* unmarked. The simple past is an example of a tense-aspect which uses the perfective participle (in fact, a bare perfective participle without any auxiliaries) which we will use frequently in examples below. 

There are two exceptions hiding in the italicized word "typically" above, which will play an important in what follows. First, there is a small class of intransitives which allow (but do not require) their subject to be marked with the ergative *ne* (for instance, *khaaNsnaa*, "to cough"). This marking involves a slight change of semantics. 

The second exception involves Urdu-Hindi's differential object marking (DOM).[^dom] A precise account of Hindi-Urdu's DOM trigger is beyond the scope of this note, but it is not too inaccurate[^specificity] to assert that DOM is triggered by specificity {% cite butt-dom %}. In most positions, noun phrases are understood to be specific or non-specific through demonstratives, the numeral *ek* ("one"), and/or context. However, when a direct object is specific, it is marked by the postposition *ko*.[^ko-indirect] 

[^dom]: Similar DOM phenomenona occur in Spanish {% cite fabregas-dom %} and in Persian <!--- include citation!! -->. 

[^specificity]: It does not seem to me to be accurate to say that it is specificity alone that triggers DOM. Perhaps animacy also plays some role. For instance, one can say *maiN-ne vo kitaab xariidii* ("I bought that book"), where the object *vo kitaab* ("that book") is certainly specific but has not been marked by *ko*. 

[^ko-indirect]: The same postposition *ko* (or perhaps, a different but homophonous and homographic postposition) also marks indirect objects (whether they are specific or non-specific). It is also occasionally used to mark subjects of  certain verbs. 

<table width="100%">
<tr>
<td rowspan="3" width="10%">(1A)</td>
<td>jodhaa-ne naukar bulaayaa.</td></tr>
<tr><td>Jodha-ERG servant summon-PERF.</td></tr>
<tr><td>Jodha summoned a servant.</td></tr>

<tr>
<td rowspan="3">(1B)</td>
<td>jodhaa-ne naukar-ko bulayaa.</td></tr>
<tr><td>Jodha-ERG servant-KO summon-PERF.</td></tr>
<tr><td>Jodha summoned the[^the] servant.</td></tr>
</table>

[^the]: I'm using "the" as a shorthand for indicating specificity in translations but it's worth noting that *ko* marks *specificity* rather than determinacy and so might sometimes be better translated as "a particular."

While detailing Urdu-Hindi's DOM trigger may be a bit of a labyrinth, the most important case for us to keep in mind is a very clear-cut situation: when a name of a person is used as a direct object, it is obligatorily marked with *ko*. 

<table width="100%">
<tr>
<td rowspan="2" width="10%">(1C)</td>
<td>*jodhaa-ne akbar bulaayaa.</td></tr>
<tr><td>*Jodha-ERG Akbar summon-PERF.</td></tr>

<tr>
<td rowspan="3">(1D)</td>
<td>jodhaa-ne akbar-ko bulayaa.</td></tr>
<tr><td>Jodha-ERG Akbar-KO summon-PERF.</td></tr>
<tr><td>Jodha summoned Akbar.</td></tr>
</table>

As a final piece of background information, we note that passives are formed periphrastically using a perfective participle and an auxiliary *jaanaa* (denoted PASS in glosses). 

## Background: Unaccusatives

<!-- include an introduction to unaccusatives -->

## Data

The discussion that follows will be largely based on the following data. 

<table width="100%">
<tr>
<td rowspan="3" width="10%">(2A)</td>
<td>akbar aayaa.</td></tr>
<tr><td>Akbar come-PERF.</td></tr>
<tr><td>Akbar came.</td></tr>

<tr>
<td rowspan="2">(2B)</td>
<td>*akbar-ko aayaa.</td></tr>
<tr><td>*Akbar-KO come-PERF.</td></tr>

<tr>
<td rowspan="3" width="10%">(2C)</td>
<td>akbar bulaayaa gayaa.</td></tr>
<tr><td>Akbar summon-PERF PASS-PERF.</td></tr>
<tr><td>Akbar was summoned.</td></tr>

<tr>
<td rowspan="3" width="10%">(2D)</td>
<td>akbar-ko bulaayaa gayaa.</td></tr>
<tr><td>Akbar-KO summon-PERF PASS-PERF.</td></tr>
<tr><td>Akbar was summoned.[^semantic]</td></tr>


<tr>
<td rowspan="3" width="10%">(2E)</td>
<td>naukar bulaayaa gayaa.</td></tr>
<tr><td>servant summon-PERF PASS-PERF.</td></tr>
<tr><td>A/The servant was summoned.</td></tr>

<tr>
<td rowspan="3" width="10%">(2F)</td>
<td>naukr-ko bulaayaa gayaa.</td></tr>
<tr><td>servant-KO summon-PERF PASS-PERF.</td></tr>
<tr><td>The servant was summoned.</td></tr>

</table>

[^semantic]: Semantically, sentences (2C) and (2D) seem  essentially synonymous to me. 

## Main Points

I will argue below that sentences (2C--F) have some bearing on analyzing passives, and that sentences (2A--D) suggest some complications regarding unaccusatives in Hindi-Urdu. More precisely, I will show that there's a problem with Kiparsky's assertion {% cite kiparsky-passive %} that all Hindi-Urdu passives are impersonal, and propose a resolution to this problem within Kiparsky's framework. Then I will show that any analysis of unaccusatives in Urdu-Hindi must necessarily be quite nuanced if it is to be coherent at all. 

# Subjecthood

Before proceeding further, let us attempt to answer the following question: in sentences (2A, C--F), does the nominal argument of the verb deserve to be called the subject? 

Subjecthood is a thorny issue in Hindi-Urdu, since different criteria for testing subjecthood can disagree. Here is a summary of the results of some of the tests mentioned by Bhatt {% cite bhatt-dative --label section --locator 3.2 %}. The data I used to generate these results is given [below](#subjecthood-data).

<table width="100%" id="subjecthood-results">
<tr>
<th width="55%">Test</th>
<th width="15%" style="text-align: center;">(2A)</th>
<th width="15%" style="text-align: center;">(2C,E)</th>
<th width="15%" style="text-align: center;">(2D,F)</th>
</tr>

<tr>
<td>Agrees with the verb</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">✗</td>
</tr>

<tr>
<td>Can bind reflexives</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">✓</td>
</tr>

<tr>
<td>Obviates pronominal reference</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">?</td>
</tr>

<tr>
<td>Controls into conjunctive adjuncts</td>
<td style="text-align: center;">✓</td>
<td style="text-align: center;">✗</td>
<td style="text-align: center;">✗</td>
</tr>
</table>

The first observation we can make from this table is that the nominal argument seems to be a subject in (2A) by any of these criteria. 

The second observation is that control into conjunctive adjuncts actually tests *agenthood* rather than subjecthood {% cite bhatt-dative --label section --locator 3.2.2 %}. This means that there's a strong case to be made for regarding the nominal argument in (2C,E) as a subject as well. 

Finally, we observe that the subjecthood of the nominal argument in (2D,F) is a bit unclear. 

## Subjecthood Data

Below is the data I used to generate the subjecthood judgements [above](#subjecthood-results). If you are a fluent speaker of Urdu-Hindi and have differing acceptability judgments than me, I would love to hear about this!

<table width="100%" id="subjecthood-data">

<!-- anaphoric binding -->

<tr>
<th colspan="2">Test: Can bind reflexives</th>
</tr>

<tr>
<td rowspan="2" width="10%">(3A)</td>
<td>akbar$_i$ apne$_{i}$ darbaar meN aayaa.</td></tr>
<tr><td>Akbar$_i$ came into his$_{i}$ court.</td></tr>

<tr>
<td rowspan="2" width="10%">(3B)</td>
<td>akbar$_i$ apne$_{i}$ darbaar meN bulaayaa gayaa.</td></tr>
<tr><td>Akbar$_i$ was summoned to his$_{i}$ court.</td></tr>

<tr>
<td rowspan="2" width="10%">(3C)</td>
<td>akbar-ko$_i$ apne$_{i}$ darbaar meN bulaayaa gayaa.</td></tr>
<tr><td>Akbar$_i$ was summoned to his$_{i}$ court.</td></tr>

<!-- obviating pronouns --->

<tr>
<th colspan="2">Test: Obviates pronominal reference</th>
</tr>

<tr>
<td rowspan="2" width="10%">(3D)</td>
<td>akbar$_i$ uske$_{*i/j}$ darbaar meN aayaa.</td></tr>
<tr><td>Akbar$_i$ came into his$_{*i/j}$ court.</td></tr>

<tr>
<td rowspan="2" width="10%">(3E)</td>
<td>akbar$_i$ uske$_{*i/j}$ darbaar meN bulaayaa gayaa.</td></tr>
<tr><td>Akbar$_i$ was summoned to his$_{*i/j}$ court.</td></tr>

<tr>
<td rowspan="2" width="10%">(C6)</td>
<td>akbar-ko$_i$ uske$_{?i/j}$ darbaar meN bulaayaa gayaa.</td></tr>
<tr><td>Akbar$_i$ was summoned to his$_{?i/j}$ court.</td></tr>

<!-- conjunctive adjuncts --->

<tr>
<th colspan="2">Test: Controls into conjunctive adjuncts</th>
</tr>

<tr>
<td rowspan="2" width="10%">(3F)</td>
<td>akbar$_i$ [PRO$_{i/*j}$ khiRkii khol-kar] aayaa.</td></tr>
<tr><td>Akbar$_i$ came after he$_{i/*j}$ opened the window.</td></tr>

<tr>
<td rowspan="2" width="10%">(3G)</td>
<td>akbar$_i$ [PRO$_{*i/j}$ khiRkii khol-kar] bulaayaa gayaa.</td></tr>
<tr><td>Akbar$_i$ was summoned (by x$_j$) after he$_{*i/j}$ opened the window.</td></tr>

<tr>
<td rowspan="2" width="10%">(3H)</td>
<td>akbar-ko$_i$ [PRO$_{*i/j}$ khiRkii khol-kar] bulaayaa gayaa.</td></tr>
<tr><td>Akbar$_i$ was summoned (by x$_j$) after he$_{*i/j}$ opened the window.</td></tr>

</table>

# Impersonality of Passives

In the course of a sweeping cross-linguistic survey of passives {% cite kiparsky-passive %}, Kiparsky asserts that all passives in Hindi-Urdu are impersonal. No justification or reference for this is provided. I'd like to explore this assertion a bit. 

## Ranking Constraints: EPP and STAY

The approach towards linguistic parameters in {% cite kiparsky-passive %} is through partially ordered lists of constraints. Two particular constraints mentioned there are: 

* EPP: Every sentence has a subject. 
* STAY: Nominal phrases do not move. 

The assertion made there is that STAY > EPP for Urdu-Hindi, resulting in impersonal passives. This is problematic, however, since it would not permit passives of the form (2C,E). 

Suppose instead that EPP > STAY, so that movement does occur. There are two possibilities for how movement might occur. When a specific direct object marked with *ko* moves into subject position, it could either (a) lose *ko*, or (b) retain *ko*. In case (a), sentences (2C,E) could not be derived. In case (b), sentences (2D,F) could not be derived. 

This means that EPP and STAY must be *incomparable* constraints. In other words, a passive D-structure as in (3A) generates both S-structures (3B) and (3C) and both are equally valid. 

(3A)

(3B, C)

Here are two independent empirical observations that support this hypothesis. 

## First Justification: Semantics 

When the argument for a passive is obligatorily specific, as in (2C--D), there is precisely one D-structure which yields two different S-structures. 

(4C--D) 

The fact that (2C--D) are semantically synonymous lends credence to the hypothesis that both derive from a single D-structure. 

On the other hand, when the argument for a passive may or may not be passive, as in (2E--F), there are two possible D-structures. One can only yield one S-structure, while the other can yield two different S-structures. 

(4E--F) 

The fact that (2E) can easily be read with both a specific and a non-specific meaning, while (2F) leans more strongly towards a specific meaning, lends credence to this derivation of S-structures. 

## Second Justification: Subjecthood

Observe that the nominal phrase ends up in a subject position  in (3B) but not in (3C). We saw [earlier](#subjecthood-results) that the nominal arguments in (2D,F) are somewhat less subject-like than those in (2C,E). This too lends credence to the hypothesis that (2C,E) are derived as in (3B) while (2D,F) are derived as in (3C).

# Unaccusatives

## Proposed Unaccusativity Criteria

A number of partitions of Hindi-Urdu intransitives have been proposed in the literature. A "yes" answer to each of the following questions for an intransitive has been deemed to be a mark of unaccusativitiy. 

1. Does it disallow its subject to be marked with *ne*? {% cite ahmed_unaccusative --label section --locator 3.2 %}
2. Does it allow compounding with the light verb *jaanaa*? {% cite ahmed_unaccusative --locator 7 %}
3. Does it allow its perfective participle be used as a reduced relative? {% cite bhatt-causative --label section --locator 5.1 %}
4. Does it disallow a passive used in a volitional sense?
5. Does it disallow a passive used in an inabilitative sense? 

As can be seen by (5A--C) below, the verb *aanaa* would be deemed unaccusative by criteria 1--3.

<table width="100%">
<tr>
<td rowspan="2">(5A)</td>
<td>*akbar-ne aayaa.</td></tr>
<tr><td>Intended: Akbar came.</td></tr>


<tr>
<td rowspan="2">(5B)</td>
<td>akbar aa gayaa.</td></tr>
<tr><td>Akbar came.</td></tr>


<tr>
<td rowspan="2">(5C)</td>
<td>akbar-ke darbaar-se aayaa huaa safiir kahtaa hai ki ...</td></tr>
<tr><td>The envoy who has come from Akbar's court says that ...</td></tr>

</table> 

I will show that there are at least two problems with regarding *aanaa* as an unaccusative in a naive way. This in turn will suggest that criteria 1--3 are somewhat problematic as criteria for unaccusativity. Each criterion does yield a subset of the set of intransitives, but it seems to me to be somewhat unclear that any of these subsets really deserves to be called "the unaccusatives." A discussion of criteria 4--5 is relegated to a later [section](#impersonal-passives-and-unaccusativity).

## First Problem

It is typically assumed the argument of a unaccusative verb carries a non-agentive thematic role. But, as we noted earlier, the nominal argument of *aanaa* does control conjunctive adjuncts, and control into conjunctive adjuncts tests for agenthood. This suggests that the nominal argument of *aanaa* carries an agentive thematic role. 

## Second Problem: X-Bar Theoretic Formulation

Traditional X-bar theory proposes that the single nominal argument of both an unaccusative and a passive begins its life in D-structure as a direct object (ie, as a complement of the verb), and then, depending on some  parameter of the language, may move into the subject position (ie, the specifier position of the sentence) {% cite carnie --label chapter --locator 11 %}. 

I'd like to propose the following premise regarding the postposition *ko* in D-structure. 

*Premise.* When a specific noun occurs as a complement of the verb, it bears the marker *ko* in D-structure.

This appears to me to be a reasonable hypothesis. The postposition *ko* can, after all, bear some semantic information (eg, when the noun in question is a common noun, as we saw in sentences (1A--B)), so this semantic information should appear in D-structure. If it did not appear in D-structure, a transformation would have to introduce it, but such a transformation would have the potential to alter semantics. 

Now, if *aanaa* is unaccusative, its argument should appear in complement position. Under our premise, this means that the D-structures for (2A--B) and (2C--D) should look as follows. 

(2'A--B)

(2'C--D)

Since (2B) is unacceptable, there must be some transformation that deletes *ko* from the D-structure (2'A--B) (for instance, perhaps a transformation that moves the argument into subject position, where there is no marker of specificity). But the same transformation would have to apply to (2'C--D) as well, since its structure is essentially identical. This is problematic since (2D) is acceptable. 

On the other hand, if *aanaa* is not deemed unaccusative, there is no problem. We now have a D-structure for (2A--B) that looks as follows. 

(2''A--B)

Since (2''A--B) differs from (2'C--D), there is no reason that any transformation that applies to one must also apply to the other. In fact, no transformation at all is needed to explain (2A--B), and we have already seen how to derive both (2C) and (2D) from the D-structure (2'C--D). 

## Second Problem: LFG Formulation

(INCOMPLETE!!!)

## Summary

According to the original conception, an unaccusative verb is supposed to be an intransitive verb whose argument behaves more like the argument of a passive than it does the subject argument of a transitive. This is, of course, a very vague definition. 

For convenience, let us say that a Hindi-Urdu intransitive has property:

* (CON) if its argument necessarily controls conjunctive adjuncts. 
* (NOKO) if it does not allow its argument to be marked with *ko* even if this argument is specific. 

We've seen that *aanaa* is both (CON) and (NOKO). We've also seen that there is a problem with deeming a (CON) verb to be unaccusative, since its argument passes an agenthood test. Finally, we've seen that there is a problem with deeming a  (NOKO) verb to be unaccusative, since there is a detectable syntactic difference between (NOKO) verbs and passives. 

If there was a verb that was both non-(CON) and non-(NOKO), it would be a strong candidate for a Hindi-Urdu unaccusative. But I cannot think of a non-(CON) verb, nor can I think of a non-(NOKO) verb. At first pass, this suggests that perhaps no Urdu-Hindi intransitives is unaccusative. 

This conclusion, however, is not quite accurate: as we noted above, unaccusatives need only to satisfy the vague criterion that their argument behaves "more like" the argument of a passive than the subject of a transitive. It would, however, be accurate to conclude that Hindi-Urdu has no *naive* unaccusatives. A complete description of the language would need to allow for unaccusatives whose arguments might be agents; and, it would need to be able to distinguish between unaccusatives and passives. 

In light of this, I would like to revisit criteria 1--5 for unaccusativity above and examine critically if it is reasonable to expect any of them to target unaccusatives in any sense. 

## Criteria 1--2: Ergative *ne*, Light Verb *jaanaa*

Criteria 1 and 2 do not have much cross-linguistic applicability. This is not a problem in and of itself: in the abstract, it is possible for there to be language-specific tests that target unaccusatives. That being said, it is unclear to me that this should be the case with these two criteria. 

With criterion 1, it is true that the argument of a passive cannot be marked by *ne*. But, as we have seen, it's equally true that the argument of a passive *can* be marked by *ko*. There seems to me to be very little reason to decide that the distribution of *ne* has more importance than the distribution of *ko* for deciding unaccusativity. 

On the other hand, with criterion 2, it's entirely unclear to me why allowing compounding with the auxiliary *jaanaa* should target unaccusatives at all. In what sense is the argument of such a verb "more like" that of a passives than the subject of a transitive? Passives certainly cannot be compounded with *jaanaa* (6A). Moreover, some transitives can also be compounded with *jaanaa* (6B), and I do not see any reason to believe that the argument of an intransitive which takes *jaanaa* is "more like" the direct object of such a transitive than the subject.

<table width="100%">
<tr>
<td rowspan="3">(6A)</td>
<td>*akbar bulaayaa jaa gayaa.</td></tr>
<tr><td>*Akbar summon-PERF PASS jaa-PERF</td></tr>
<tr><td>Intended: Akbar was summoned.</td></tr>
</tr>

<tr>
<td rowspan="3">(6B)</td>
<td>naukar akbar-kaa kamraa saaf kar gayaa.</td></tr>
<tr><td>servant Akbar-GEN room clean do jaa-PERF.</td></tr>
<tr><td>Roughly: The servant cleaned Akbar's room.</td></tr>
</tr>
</table>

I certainly do not deny that criteria 1--2 do produce nontrivial partitions of the intransitives. My point here is merely to raise some doubts about whether it really makes sense to use these criteria *as tests for unaccusativity*. The behavior that criteria 1--2 do select for can be modelled in other ways. For example, "quirky case" entries in the lexicon might be used to describe the intransitives which allow *ne* on their arguments. 

Similarly, the lexicon might indicate which light verbs a particular verb can be compounded with. There are many other light verbs besides *jaanaa*, and a general verb cannot be compounded with any light verb whatsoever. Thus the lexical entry for a particular verb would need to indicate a list of light verbs with which that verb may be compounded with, and there seems to be little loss of elegance in adding the light verb *jaanaa* to that list. 

## Criteria 4--5: Passivization

In some languages (such as Dutch and Turkish) which allow passivization of intransitives, it has been argued that unergatives can be passivized but unaccusatives cannot. Hindi-Urdu does also allow some passivization of intransitives. This means that, at least at first glance, there is some cross-linguistic credence for criteria 4--5. I'd like to propose, though, that acceptability judgments related to criteria 4--5 are actually more related to semantic selectional constraints than to a unaccusativity-unergativity distinction. 

Let us start by considering criterion 4. Bhatt deems the verb *uṛnaa* ("to fly") unergative {% cite bhatt-causative --label section --locator 5.1 %}, so it should allow a passive with a volitional reading. But Ahmed points out that a volitional reading of the impersonal passive becomes unlikely when talking about kites, and slightly questionable when talking about birds {% cite ahmed-unaccusative %}. This suggests that perhaps a volitional reading of the passive is really selecting for human-ness of the interlocutor. With a non-human interlocutor, the volitional reading becomes difficult. But if context sufficiently anthropomorphizes the same non-human interlocutor, the volitional reading becomes unproblematic: 

<!-- write a short story about birds (or better, about kites!) --> 

<!-- is it possible to set up context so  that a volitional reading for kataa jaaye becomes possible? -->

There are similar issues with criterion 5. The inabilitative reading of this passive construction typically implies that the subject/agent attempted but was unable to perform the action in question. Since an *attempt* is implied, it would seem that this construction selects for an animate subject/agent. 

Bhatt says that the inabilitative reading of the passive is impossible for *miṭnaa* ("to be erased"), citing an example where the intended subject/agent is "stains" {% cite bhatt-causative --label sentence --locator (47c) %}. Certainly stains are inanimate, so the unacceptability of the same sentence would be explained by a semantic selectional criterion. On the other hand, when context makes clear that the subject/agent of *miṭnaa* is animate, the same passive construction becomes unproblematic: 

<!-- write a short story about saints on the raah-e-fanaa -->

To summarize, then, it seems to me that unacceptability judgments related to criteria 4--5 may be better explained by semantic selectional constraints than by an unaccusativity-unergativity distinction. 

## Criterion 3: Reduced Relatives

<!-- perhaps the best of them, since with transitive relatives the DP being modified is the theme of the verb -->

<!-- nonetheless, cannot treat unaccusatives as passives naively for the same reasons that we saw above, plus the fact that passives cannot be used in reduced relatives in the same way --->

# Conclusion 

<!-- stuff about how perlmutter's original idea was not about unaccusative VERBS but about unaccusative CLAUSES --> 

<!-- the phenomeona that people have sought to explain through unaccusativity-unergativity might be better explained in other ways, with the possible exception of the reduced relative criterion --> 

{% include refbox.html content=linguistics %}
