# Intro into TRIZ

## Useful references 
1. https://www.altshuller.ru/
1. https://en.wikipedia.org/wiki/TRIZ
1. https://aitriz.org/articles/40p_triz.pdf
1. http://websites.umich.edu/~scps/html/07chap/html/powerpointpicstriz/Chapter%207%20TRIZ.pdf
2. https://web.archive.org/web/20130410005442/http://www.triz-journal.com/archives/2002/03/b/index.htm

## Model of 6: ways to think

https://github.com/max-talanov/1/blob/master/affective_computing_course/levels_of_mental_activities.md

https://github.com/max-talanov/1/blob/master/affective_computing_course/thinking.md#useful-ways-to-think


## Levels of innovation 

![TRIZ levels of innovation](TRIZ_model_6_mapping-levels_of_innovation.png)

1. **Simple improvement of a technical system** - well known object with no search for solutions.
1. **Invention includes the resolution of a technical contradiction** - there is the selection of new object from several similar or insignificant improvements were done to initial object.
1. **The invention containing a resolution of a physical contradiction** - the source object is significantly updated.
1. **The development a new technology** - a source object is completely updated.
1. **Involves the discovery of new phenomena** - a scientific discovery is made and the whole system where the object is included is updated.

## Poincare’s Unconscious Processes

https://web.media.mit.edu/~minsky/E7/eb7.html

1. **Preparation**: Activate resources to deal with this particular type of problem.
1. **Incubation**: generate many potential solutions.
1. **Revelation**: recognize a promising one.
1. **Evaluation**: verify that it actually works.

**Preparation**: To prepare to solve a specific problem, one first may need to ‘clear one’s mind’ from other goals— for example, by taking a walk, or by finding a quiet place to work. Then one must focus on the problem by deliberating to decide which of its features are central enough to suggest an appropriate Way to Think; here Poincare said, “All my efforts only served at first the better to show me the difficulty.”

**Incubation**: Once the ‘unconscious mind’ is prepared, it can consider large numbers of combinations, searching for ways to assemble those fragments to satisfy the required relations. Poincare wonders whether we do this with a very large but thoughtless search—or if it is done more cleverly.

**Revelation**: When should incubation end? Poincare suggests that it continues until some structure is formed "whose elements are so harmoniously disposed that the mind can embrace their totality while realizing the details." But how does that subliminal process know when it has found a promising prospect?

**Evaluation**: We often hear advice that suggests that it’s safer for us to trust our ‘intuitions—ideas that we get without knowing how. But Poincare went on to emphasize that one cannot always trust those ‘revelations.’

## Glossary 

1. **DPR** - Design Pattern Repository. In terms of ARIZ informfund or information fund.
1. **IFR** - Ideal Final Result the fictional result of development that could be the magical problem solution or customer satisfaction.
1. **TC** - Technical Contradiction The phase of the ARIZ where the engineer has to formalize the technical and of the problem.
1. **PC** - Physical Contradiction. The phase of the IM where the engineer has to formalize the physical contradiction of the problem.

## ARIZ
1. [Laws of TRIZ](https://altshuller.ru/triz/zrts1.asp#tc23)
1. https://www.altshuller.ru/triz/technique2.asp
1. https://www.altshuller.ru/triz/technique1.asp
1. https://www.altshuller.ru/triz/ariz85v.asp
1. https://www.leaneast.com/wp-content/uploads/2020/04/TRIZ-Contradications-Matrix.png
1. https://triztrainer.ru/gsa/?i=24&d=33

![Triz to model of 6 map](TRIZ_model_6_mapping.png)

![ARIZ](TRIZ-ARIZ.png)

### 1. The problem analysis
#### Step 1.1. Record mini-task (with no specific terms):
```
The system: for [the purpose of the system] including [list all main components of the system].
The technical contradiction 1 (TC-1): IF ..., Then ..., BUT ... 
The technical contradiction 2 (TC-2): IF ..., Then ..., BUT ... 
With minimal changes in the system we want to [identify the ideal final result (IFR)].
```

#### Step 1.2. Select and record conflicting pair: product and tool.

#### Step 1.3. Create diagrams of TC-1 and TC-2 using table 1.

1. [Table 1 (original)](https://www.altshuller.ru/triz/ariz85v-t1.asp)
1. [IM notation (reworked)](https://github.com/max-talanov/1/blob/master/Neurotechnologies_and_TRIZ/IM.md#im-notation)

#### Step 1.4. Select from TC-1 and TC-2 the one that matches better the main function of the system.

#### Step 1.6. Enforce the conflict indicating extreme state or action of elements.

#### Step 1.6. Record model of the task in the following form:

```
Conflicting pair;
Enforced conflict;
The function of introduced element for the task (what it should save, replace, enhance etc.)
```

#### ШАГ 1.7. Проверить возможность применения системы стандартов к решению модели задачи. Если задача не решена, перейти ко второй части АРИЗ. Если задача решена, можно перейти к седьмой части АРИЗ, хотя и в этом случае рекомендуется продолжить анализ со второй части.

#### Step 1.7. Check if there is an option to use the system of standards. If the task is still not solved move to the 2nd part of ARIZ. If the task is solved move to part 7 (2nd is still recommended).

1. [Contradiction matrix (original)](https://altshuller.ru/triz/technique2.asp)
1. [40 principles of invention (original)](https://altshuller.ru/triz/technique1.asp)
1. [40 principles of invention and contradiction matrix (en)](https://upload.wikimedia.org/wikipedia/commons/f/fa/1_Le_francais_-_40_principes_d%27invention%2C_2_L%27anglais_-_40_principles_of_invention%2C_3_L%27anglais_-_Contradiction_Matrix_in_TRIZ_method.pdf)

### 2. The problem's model analysis

#### ШАГ 2.1. Определить оперативную зону (ОЗ). 

The contex of the problem, usually context diagram.

#### ШАГ 2.2. Определить оперативное время (ОВ).

#### ШАГ 2.3. Определить вещественно-полевые ресурсы (ВПР) рассматриваемой системы, внешней среды и изделия. Составить список ВПР.


### 3. Ideal final result (IFR)

#### ШАГ 3.1. Записать формулировку ИКР-1: 

```
икс-элемент, 
абсолютно не усложняя систему и не вызывая вредных явлений, 
устраняет (указать вредное действие) 
в течение оперативного времени (ОВ) 
в пределах оперативной зоны (ОЗ), 
сохраняя способность инструмента совершать (указать полезное действие).
```

#### ШАГ 3.2. Усилить формулировку ИКР-1 дополнительным требованием: в систему нельз вводить новые вещества и поля, необходимо использовать ВПР.

#### ШАГ 3.3. Записать формулировку физического противоречия на макроуровне: 

```
оперативная зона 
в течение оперативного времени
должна (указать физическое макросостояние, например "быть горячей"), 
чтобы выполнять (указать одно из конфликтующих действий), 
и не должна (указать противоположное физическое макросостояние, например "быть холодной"), 
чтобы выполнять (указать другое конфликтующее действие или требование).

```

#### ШАГ 3.4. Записать формулировку физического противоречия на микроуровне.

#### ШАГ 3.5. Записать формулировку идеального конечного результата ИКР-2: 

```
оперативная зона (указать) 
в течение оперативного времени (указать) 
должна сама обеспечивать (указать противоположные физические макро- или микросостояния).
```

#### ШАГ 3.6. Проверить возможность применения системы стандартов к решению физической задачи, сформулированной в виде ИКР-2. Если задача не решена, перейти к четвертой части АРИЗ.

### 4. Modeling 

#### ШАГ 4.1. Метод ММЧ.

```
а) используя метод ММЧ (моделирование "маленькими человечками"), построить схему конфликта;
б) изменить схему А так, чтобы "маленькие человечки" действовали, не вызывая конфликта;
в) перейти к технической схеме.
```

#### ШАГ 4.2. Если из условий задачи известно, какой должна быть готовая система, и задача сводится к определению способа получения этой системы, можно использовать метод "шаг назад от ИКР". Изображают готовую систему, а затем вносят в рисунок минимальное демонтирующее изменение.

#### ШАГ 4.3. Определить, решается ли задача применением смеси ресурсных веществ.

#### ШАГ 4.4. Определить, решается ли задача заменой имеющихся ресурсных веществ пустотой или смесью ресурсных веществ с пустотой.

#### ШАГ 4.5. Определить, решается ли задача применением веществ, производных от ресурсных (или применением смеси этих производных веществ с "пустотой").

#### ШАГ 4.6. Определить, решается ли задача введением вместо вещества электрического поля или взаимодействием двух электрических полей.

#### ШАГ 4.7. Определить, решается ли задача применением пары "поле - добавка вещества, отзывающегося на поле" (например, "магнитное поле - ферровещество", "ультрафиолет - люминофор", "тепловое поле - металл с памятью формы" и т.д.)

### 5. Patent search

#### ШАГ 5.1. Рассмотреть возможность решения задачи (в формулировке ИКР-2 и с учетом ВПР, уточненных в четвертой части) по стандартам. 

#### ШАГ 5.2. Рассмотреть возможность решения задачи (в формулировке ИКР-2 с учетом ВПР, уточненных в четвертой части) по аналогии с еще нестандартными задачами, ранее решенными по АРИЗ.

...

### 6. Change or reformulate the problem

#### ШАГ 6.1. Если задача решена, перейти от физического ответа к техническому: сформулировать способ и дать принципиальную схему устройства, осуществляющего этот способ.

#### ШАГ 6.2. Если ответа нет, проверить - не является ли формулировка 1.1 сочетанием нескольких разных задач. В этом случае следует изменить 1.1, выделив отдельные задачи для поочередного решения (обычно достаточно решить одну главную задачу).

#### ШАГ 6.3. Если ответа нет, изменить задачу, выбрав на шаге 1.4 другое ТП.

#### ШАГ 6.4. Если ответа нет, вернуться к шагу 1.1. и заново сформулировать мини-задачу, отнеся ее к надсистеме. При необходимости такое возвращение совершают несколько раз - с переходом к наднадсистеме и т.д.

### 7. Analysis of the method that removed the Physical Contradiction

...

#### ШАГ 7.2. Провести предварительную оценку полученного решения.

```
Контрольные вопросы: 

а) Обеспечивает ли полученное решение выполнение главного требования ИКР-1 ("Элемент сам...")? 
б) Какое физическое противоречие устранено (и устранено ли) полученным решением? 
в) Содержит ли полученная система хотя бы один хорошо управляемый элемент? Какой именно? Как осуществлять управление? 
г) Годится ли решение, найденное для "одноцикловой" модели задачи в реальных условиях со многими циклами?
```

#### ШАГ 7.3. Проверить (по патентным данным) формальную новизну полученного решения.

#### ШАГ 7.4. Какие подзадачи возникнут при технической разработке полученной идеи? Записать возможные подзадачи - изобретательские, конструкторские, расчетные, организационные. 

### 8. Utilization of the found solution

#### ШАГ 8.1. Определить, как должна быть изменена надсистема, в которую входит измененная система. 
#### ШАГ 8.2. Проверить, может ли измененная система (или надсистема) применяться по-новому.

#### ШАГ 8.3. Использовать полученный ответ при решении других технических задач:

```
а) сформулировать в обобщенном виде полученный принцип решения;
б) рассмотреть возможность прямого применения полученного принципа при решении других задач;
в) рассмотреть возможность использования принципа, обратного полученному;
г) построить морфологическую таблицу, например, типа "расположение частей - агрегатные состояния изделия" или "использованные поля - агрегатные состояния внешней среды" и рассмотреть возможные перестройки ответа по позициям этих таблиц;
д) рассмотреть изменение найденного принципа при изменении размеров системы (или главных ее частей): размеры стремятся к нулю, размеры стремятся к бесконечности. 
```

### 9. Analysis of method that lead to the solution

#### ШАГ 9.1. Сравнить реальный ход решения данной задачи с теоретическим (по АРИЗ). Если есть отклонения, записать.

...

## Mapping ARIZ to Software Development process
[Innovation methodology](IM.md)

## References 
http://www.ipface.org/pdfs/reading/TRIZ_Principles.pdf

#### In short 
https://timeweb.com/ru/community/articles/metod-triz-chto-eto-takoe-i-kak-rabotaet

#### In English
https://www.toolshero.com/problem-solving/triz-method/

## Spiral development

![Spiral development](https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Spiral_model_%28Boehm%2C_1988%29.svg/800px-Spiral_model_%28Boehm%2C_1988%29.svg.png)

