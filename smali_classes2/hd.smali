.class final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 411
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhd;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method static a(Lrk;Lhi;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p1, Lhi;->c:Lfo;

    .line 282
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lfo;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfo;->p:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    if-eqz p3, :cond_0

    iget-object v0, v0, Lfo;->p:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    :goto_0
    invoke-virtual {p0, v0}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 288
    :goto_1
    return-object v0

    .line 285
    :cond_0
    iget-object v0, v0, Lfo;->q:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lhi;Landroid/util/SparseArray;I)Lhi;
    .locals 0

    .prologue
    .line 406
    if-nez p0, :cond_0

    .line 407
    new-instance p0, Lhi;

    invoke-direct {p0}, Lhi;-><init>()V

    .line 408
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    :cond_0
    return-object p0
.end method

.method private static a(Lfy;Lfy;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v1

    .line 188
    :cond_1
    if-eqz p2, :cond_4

    .line 190
    iget-object v0, p1, Lfy;->Q:Lga;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 199
    :goto_1
    invoke-static {v0}, Lhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 204
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p1, Lfy;->Q:Lga;

    .line 193
    iget-object v0, v0, Lga;->h:Ljava/lang/Object;

    .line 194
    sget-object v2, Lfy;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 195
    invoke-virtual {p1}, Lfy;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lfy;->Q:Lga;

    .line 196
    iget-object v0, v0, Lga;->h:Ljava/lang/Object;

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p0}, Lfy;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lfy;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p0, :cond_0

    .line 219
    :goto_0
    return-object v0

    .line 209
    :cond_0
    if-eqz p1, :cond_3

    .line 211
    iget-object v1, p0, Lfy;->Q:Lga;

    if-nez v1, :cond_1

    .line 219
    :goto_1
    invoke-static {v0}, Lhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lfy;->Q:Lga;

    .line 214
    iget-object v0, v0, Lga;->g:Ljava/lang/Object;

    .line 215
    sget-object v1, Lfy;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfy;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfy;->Q:Lga;

    .line 216
    iget-object v0, v0, Lga;->g:Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0}, Lfy;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfy;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 323
    if-eqz p4, :cond_4

    .line 324
    iget-object v0, p3, Lfy;->Q:Lga;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lfy;->Q:Lga;

    .line 330
    :cond_0
    :goto_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 331
    if-eqz p1, :cond_1

    .line 332
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 333
    :cond_1
    if-eqz p0, :cond_2

    .line 334
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 335
    :cond_2
    if-eqz p2, :cond_3

    .line 336
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 338
    :cond_3
    return-object v0

    .line 328
    :cond_4
    iget-object v0, p3, Lfy;->Q:Lga;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lfy;->Q:Lga;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lfy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 304
    if-eqz p0, :cond_2

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {p1}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-static {v0, v1}, Lhj;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 309
    :cond_0
    if-eqz p2, :cond_1

    .line 310
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 311
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {p0, v0}, Lhj;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 314
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lrk;
    .locals 9

    .prologue
    .line 164
    new-instance v7, Lrk;

    invoke-direct {v7}, Lrk;-><init>()V

    .line 165
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 167
    invoke-virtual {v0, p0}, Lfo;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 169
    iget-object v2, v0, Lfo;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, v0, Lfo;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 171
    if-eqz v1, :cond_0

    .line 172
    iget-object v1, v0, Lfo;->p:Ljava/util/ArrayList;

    .line 173
    iget-object v0, v0, Lfo;->q:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 176
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v7, v1}, Lsd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v7, v0, v2}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v1, v0, Lfo;->p:Ljava/util/ArrayList;

    .line 175
    iget-object v0, v0, Lfo;->q:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v7, v0, v1}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 184
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 185
    :cond_3
    return-object v7
.end method

.method static a(Lrk;Ljava/lang/Object;Lhi;)Lrk;
    .locals 4

    .prologue
    .line 258
    iget-object v0, p2, Lhi;->a:Lfy;

    .line 259
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lsd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lsd;->clear()V

    .line 262
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 263
    :cond_1
    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    .line 264
    invoke-static {v1, v2}, Lhj;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 265
    iget-object v2, p2, Lhi;->c:Lfo;

    .line 266
    iget-boolean v3, p2, Lhi;->b:Z

    if-eqz v3, :cond_4

    .line 267
    invoke-virtual {v0}, Lfy;->G()Lkg;

    .line 268
    iget-object v0, v2, Lfo;->p:Ljava/util/ArrayList;

    .line 271
    :goto_1
    if-eqz v0, :cond_2

    .line 273
    invoke-static {v1, v0}, Lrt;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 275
    :cond_2
    invoke-virtual {p0}, Lsd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_5

    .line 276
    invoke-virtual {p0, v2}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0}, Lsd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    invoke-virtual {p0, v2}, Lsd;->d(I)Ljava/lang/Object;

    .line 279
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v0}, Lfy;->F()Lkg;

    .line 270
    iget-object v0, v2, Lfo;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 280
    goto :goto_0
.end method

.method private static a(Lfo;Landroid/util/SparseArray;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 339
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 340
    :goto_0
    if-ge v1, v3, :cond_0

    .line 341
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 342
    invoke-static {p0, v0, p1, v2, p2}, Lhd;->a(Lfo;Lfp;Landroid/util/SparseArray;ZZ)V

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method private static a(Lfo;Lfp;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 353
    iget-object v1, p1, Lfp;->b:Lfy;

    .line 354
    iget v9, v1, Lfy;->z:I

    .line 355
    if-nez v9, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lhd;->a:[I

    iget v4, p1, Lfp;->a:I

    aget v0, v0, v4

    .line 362
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 383
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi;

    .line 384
    if-eqz v5, :cond_11

    .line 386
    invoke-static {v0, p2, v9}, Lhd;->a(Lhi;Landroid/util/SparseArray;I)Lhi;

    move-result-object v8

    .line 387
    iput-object v1, v8, Lhi;->a:Lfy;

    .line 388
    iput-boolean p3, v8, Lhi;->b:Z

    .line 389
    iput-object p0, v8, Lhi;->c:Lfo;

    .line 390
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 391
    if-eqz v8, :cond_2

    iget-object v0, v8, Lhi;->d:Lfy;

    if-ne v0, v1, :cond_2

    .line 392
    iput-object v10, v8, Lhi;->d:Lfy;

    .line 393
    :cond_2
    iget-object v0, p0, Lfo;->a:Lgn;

    .line 394
    iget v4, v1, Lfy;->e:I

    if-gtz v4, :cond_3

    iget v4, v0, Lgn;->e:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lfo;->r:Z

    if-nez v4, :cond_3

    .line 395
    invoke-virtual {v0, v1}, Lgn;->d(Lfy;)V

    move v4, v3

    move v5, v3

    .line 396
    invoke-virtual/range {v0 .. v5}, Lgn;->a(Lfy;IIIZ)V

    .line 397
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lhi;->d:Lfy;

    if-nez v0, :cond_10

    .line 399
    :cond_4
    invoke-static {v8, p2, v9}, Lhd;->a(Lhi;Landroid/util/SparseArray;I)Lhi;

    move-result-object v0

    .line 400
    iput-object v1, v0, Lhi;->d:Lfy;

    .line 401
    iput-boolean p3, v0, Lhi;->e:Z

    .line 402
    iput-object p0, v0, Lhi;->f:Lfo;

    .line 403
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhi;->a:Lfy;

    if-ne v2, v1, :cond_0

    .line 404
    iput-object v10, v0, Lhi;->a:Lfy;

    goto :goto_0

    .line 357
    :cond_5
    iget v0, p1, Lfp;->a:I

    goto :goto_1

    .line 363
    :pswitch_1
    if-eqz p4, :cond_7

    .line 364
    iget-boolean v0, v1, Lfy;->S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lfy;->B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lfy;->n:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 367
    goto :goto_2

    :cond_6
    move v0, v3

    .line 364
    goto :goto_5

    .line 365
    :cond_7
    iget-boolean v0, v1, Lfy;->B:Z

    goto :goto_5

    .line 368
    :pswitch_2
    if-eqz p4, :cond_8

    .line 369
    iget-boolean v0, v1, Lfy;->R:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 372
    goto :goto_2

    .line 370
    :cond_8
    iget-boolean v0, v1, Lfy;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lfy;->B:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 373
    :pswitch_3
    if-eqz p4, :cond_b

    .line 374
    iget-boolean v0, v1, Lfy;->S:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lfy;->n:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lfy;->B:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 377
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 374
    goto :goto_7

    .line 375
    :cond_b
    iget-boolean v0, v1, Lfy;->n:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lfy;->B:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 378
    :pswitch_4
    if-eqz p4, :cond_e

    .line 379
    iget-boolean v0, v1, Lfy;->n:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfy;->J:Landroid/view/View;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Lfy;->T:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 382
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 380
    goto :goto_8

    .line 381
    :cond_e
    iget-boolean v0, v1, Lfy;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lfy;->B:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lfy;Lfy;ZLrk;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lhd;->a(Lfy;Lfy;ZLrk;Z)V

    return-void
.end method

.method private static a(Lfy;Lfy;ZLrk;Z)V
    .locals 0

    .prologue
    .line 299
    if-eqz p2, :cond_0

    .line 300
    invoke-virtual {p1}, Lfy;->F()Lkg;

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lfy;->F()Lkg;

    goto :goto_0
.end method

.method static a(Lgn;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Lgn;->e:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 163
    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 4
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo;

    .line 6
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lhd;->b(Lfo;Landroid/util/SparseArray;Z)V

    .line 10
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 9
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lhd;->a(Lfo;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgn;->f:Lgl;

    .line 13
    iget-object v4, v4, Lgl;->b:Landroid/content/Context;

    .line 14
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 16
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 17
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lhd;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lrk;

    move-result-object v25

    .line 19
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lhi;

    .line 20
    if-eqz p5, :cond_11

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v0, p0

    iget-object v6, v0, Lgn;->g:Lgj;

    invoke-virtual {v6}, Lgj;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Lgn;->g:Lgj;

    invoke-virtual {v4, v5}, Lgj;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 25
    :goto_3
    if-eqz v13, :cond_8

    .line 26
    move-object/from16 v0, v19

    iget-object v14, v0, Lhi;->a:Lfy;

    .line 27
    move-object/from16 v0, v19

    iget-object v15, v0, Lhi;->d:Lfy;

    .line 28
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lhi;->b:Z

    move/from16 v16, v0

    .line 29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhi;->e:Z

    .line 30
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move/from16 v0, v16

    invoke-static {v14, v0}, Lhd;->a(Lfy;Z)Ljava/lang/Object;

    move-result-object v20

    .line 33
    invoke-static {v15, v4}, Lhd;->b(Lfy;Z)Ljava/lang/Object;

    move-result-object v11

    .line 35
    move-object/from16 v0, v19

    iget-object v5, v0, Lhi;->a:Lfy;

    .line 36
    move-object/from16 v0, v19

    iget-object v6, v0, Lhi;->d:Lfy;

    .line 37
    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v5}, Lfy;->r()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 40
    :cond_5
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 78
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Lhd;->a(Ljava/lang/Object;Lfy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 79
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lhd;->a(Ljava/lang/Object;Lfy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 80
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lhd;->a(Ljava/util/ArrayList;I)V

    .line 81
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Lhd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfy;Z)Ljava/lang/Object;

    move-result-object v4

    .line 84
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Lfy;->n:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Lfy;->B:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Lfy;->S:Z

    if-eqz v5, :cond_7

    .line 85
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lfy;->f(Z)V

    .line 87
    invoke-virtual {v15}, Lfy;->r()Landroid/view/View;

    move-result-object v7

    move-object v5, v11

    .line 89
    check-cast v5, Landroid/transition/Transition;

    .line 90
    new-instance v10, Lhl;

    invoke-direct {v10, v7, v8}, Lhl;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 91
    iget-object v5, v15, Lfy;->I:Landroid/view/ViewGroup;

    .line 92
    new-instance v7, Lhe;

    invoke-direct {v7, v8}, Lhe;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljx;

    .line 94
    :cond_7
    invoke-static/range {v17 .. v17}, Lhj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 95
    invoke-static/range {v4 .. v10}, Lhj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    invoke-static {v13, v4}, Lhj;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Lhj;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 98
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lhd;->a(Ljava/util/ArrayList;I)V

    .line 99
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Lhj;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 162
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 41
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lhi;->b:Z

    .line 42
    invoke-virtual/range {v25 .. v25}, Lsd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 44
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhd;->b(Lrk;Ljava/lang/Object;Lhi;)Lrk;

    move-result-object v9

    .line 45
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhd;->a(Lrk;Ljava/lang/Object;Lhi;)Lrk;

    move-result-object v8

    .line 46
    invoke-virtual/range {v25 .. v25}, Lsd;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v9, :cond_a

    .line 49
    invoke-virtual {v9}, Lsd;->clear()V

    .line 50
    :cond_a
    if-eqz v8, :cond_b

    .line 51
    invoke-virtual {v8}, Lsd;->clear()V

    .line 58
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 59
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 43
    :cond_c
    invoke-static {v5, v6, v7}, Lhd;->a(Lfy;Lfy;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 53
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lrk;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 54
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Lhd;->a(Ljava/util/ArrayList;Lrk;Ljava/util/Collection;)V

    .line 56
    invoke-virtual/range {v25 .. v25}, Lrk;->values()Ljava/util/Collection;

    move-result-object v10

    .line 57
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Lhd;->a(Ljava/util/ArrayList;Lrk;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 60
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lhd;->a(Lfy;Lfy;ZLrk;Z)V

    .line 61
    if-eqz v12, :cond_10

    .line 62
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Lhj;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 64
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhi;->e:Z

    .line 65
    move-object/from16 v0, v19

    iget-object v10, v0, Lhi;->f:Lfo;

    .line 66
    invoke-static {v12, v11, v9, v4, v10}, Lhd;->a(Ljava/lang/Object;Ljava/lang/Object;Lrk;ZLfo;)V

    .line 67
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 68
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Lhd;->a(Lrk;Lhi;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 69
    if-eqz v9, :cond_f

    .line 70
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lhj;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 74
    :cond_f
    :goto_8
    new-instance v4, Lhg;

    invoke-direct/range {v4 .. v10}, Lhg;-><init>(Lfy;Lfy;ZLrk;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljx;

    move-object v9, v12

    .line 75
    goto/16 :goto_4

    .line 72
    :cond_10
    const/4 v10, 0x0

    .line 73
    const/4 v9, 0x0

    goto :goto_8

    .line 102
    :cond_11
    const/4 v4, 0x0

    .line 103
    move-object/from16 v0, p0

    iget-object v6, v0, Lgn;->g:Lgj;

    invoke-virtual {v6}, Lgj;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lgn;->g:Lgj;

    invoke-virtual {v4, v5}, Lgj;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 105
    :goto_9
    if-eqz v20, :cond_8

    .line 106
    move-object/from16 v0, v19

    iget-object v0, v0, Lhi;->a:Lfy;

    move-object/from16 v26, v0

    .line 107
    move-object/from16 v0, v19

    iget-object v0, v0, Lhi;->d:Lfy;

    move-object/from16 v17, v0

    .line 108
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhi;->b:Z

    .line 109
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lhi;->e:Z

    .line 110
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lhd;->a(Lfy;Z)Ljava/lang/Object;

    move-result-object v14

    .line 111
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lhd;->b(Lfy;Z)Ljava/lang/Object;

    move-result-object v16

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    move-object/from16 v0, v19

    iget-object v10, v0, Lhi;->a:Lfy;

    .line 116
    move-object/from16 v0, v19

    iget-object v11, v0, Lhi;->d:Lfy;

    .line 117
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 118
    :cond_12
    const/16 v18, 0x0

    .line 143
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 144
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lhd;->a(Ljava/lang/Object;Lfy;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 145
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 146
    :cond_14
    const/16 v16, 0x0

    .line 148
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 149
    check-cast v4, Landroid/transition/Transition;

    .line 150
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 151
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhi;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lhd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfy;Z)Ljava/lang/Object;

    move-result-object v13

    .line 153
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 154
    invoke-static/range {v13 .. v19}, Lhj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 156
    new-instance v4, Lhf;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lhf;-><init>(Ljava/lang/Object;Landroid/view/View;Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljx;

    .line 158
    new-instance v4, Lhn;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lhn;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljx;

    .line 159
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lhj;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 161
    new-instance v4, Lhq;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Lhq;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljx;

    goto/16 :goto_5

    .line 119
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lhi;->b:Z

    .line 120
    invoke-virtual/range {v25 .. v25}, Lsd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 122
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lhd;->b(Lrk;Ljava/lang/Object;Lhi;)Lrk;

    move-result-object v5

    .line 123
    invoke-virtual/range {v25 .. v25}, Lsd;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 124
    const/4 v6, 0x0

    .line 126
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 127
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 121
    :cond_18
    invoke-static {v10, v11, v12}, Lhd;->a(Lfy;Lfy;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 125
    :cond_19
    invoke-virtual {v5}, Lrk;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 128
    :cond_1a
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lhd;->a(Lfy;Lfy;ZLrk;Z)V

    .line 129
    if-eqz v6, :cond_1c

    .line 130
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 131
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lhj;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 132
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lhi;->e:Z

    .line 133
    move-object/from16 v0, v19

    iget-object v7, v0, Lhi;->f:Lfo;

    .line 134
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lhd;->a(Ljava/lang/Object;Ljava/lang/Object;Lrk;ZLfo;)V

    .line 135
    if-eqz v14, :cond_1b

    .line 136
    invoke-static {v14, v15}, Lhj;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 140
    :cond_1b
    :goto_d
    new-instance v4, Lhh;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lhh;-><init>(Lrk;Ljava/lang/Object;Lhi;Ljava/util/ArrayList;Landroid/view/View;Lfy;Lfy;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljx;

    move-object/from16 v18, v6

    .line 141
    goto/16 :goto_a

    .line 138
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lrk;ZLfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p4, Lfo;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lfo;->p:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    if-eqz p3, :cond_1

    iget-object v0, p4, Lfo;->q:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    :goto_0
    invoke-virtual {p2, v0}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 295
    invoke-static {p0, v0}, Lhj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-static {p1, v0}, Lhj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 298
    :cond_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p4, Lfo;->p:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 315
    if-nez p0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 318
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 319
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lrk;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Lsd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 234
    invoke-virtual {p1, v1}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 236
    sget-object v2, Lux;->a:Lvk;

    invoke-interface {v2, v0}, Lvk;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private static b(Lfy;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p0, :cond_0

    .line 232
    :goto_0
    return-object v0

    .line 222
    :cond_0
    if-eqz p1, :cond_3

    .line 224
    iget-object v1, p0, Lfy;->Q:Lga;

    if-nez v1, :cond_1

    .line 232
    :goto_1
    invoke-static {v0}, Lhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lfy;->Q:Lga;

    .line 227
    iget-object v0, v0, Lga;->f:Ljava/lang/Object;

    .line 228
    sget-object v1, Lfy;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfy;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfy;->Q:Lga;

    .line 229
    iget-object v0, v0, Lga;->f:Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p0}, Lfy;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lrk;Ljava/lang/Object;Lhi;)Lrk;
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0}, Lsd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lsd;->clear()V

    .line 243
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, p2, Lhi;->d:Lfy;

    .line 245
    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    .line 246
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lhj;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 247
    iget-object v2, p2, Lhi;->f:Lfo;

    .line 248
    iget-boolean v3, p2, Lhi;->e:Z

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v0}, Lfy;->F()Lkg;

    .line 250
    iget-object v0, v2, Lfo;->q:Ljava/util/ArrayList;

    .line 254
    :goto_1
    invoke-static {v1, v0}, Lrt;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 255
    invoke-virtual {v1}, Lrk;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-static {p0, v0}, Lrt;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0}, Lfy;->G()Lkg;

    .line 252
    iget-object v0, v2, Lfo;->p:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private static b(Lfo;Landroid/util/SparseArray;Z)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lfo;->a:Lgn;

    iget-object v0, v0, Lgn;->g:Lgj;

    invoke-virtual {v0}, Lgj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 349
    iget-object v0, p0, Lfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 350
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lhd;->a(Lfo;Lfp;Landroid/util/SparseArray;ZZ)V

    .line 351
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
