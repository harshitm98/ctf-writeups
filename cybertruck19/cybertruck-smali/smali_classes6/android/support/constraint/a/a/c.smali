.class Landroid/support/constraint/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/g;->an:I

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->aq:[Landroid/support/constraint/a/a/d;

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Landroid/support/constraint/a/a/g;->ao:I

    iget-object v3, p0, Landroid/support/constraint/a/a/g;->ap:[Landroid/support/constraint/a/a/d;

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->a()V

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroid/support/constraint/a/a/g;->u(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Landroid/support/constraint/a/a/d;->a:Landroid/support/constraint/a/a/f;

    iget-object v11, v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/f;

    iget-object v12, v1, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/f;

    iget-object v13, v1, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/f;

    iget-object v2, v1, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/f;

    iget v3, v1, Landroid/support/constraint/a/a/d;->k:F

    iget-object v4, v1, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/f;

    iget-object v4, v1, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/f;

    iget-object v4, v0, Landroid/support/constraint/a/a/g;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v4, v4, p2

    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, Landroid/support/constraint/a/a/f;->Z:I

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, Landroid/support/constraint/a/a/f;->Z:I

    if-ne v14, v7, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, Landroid/support/constraint/a/a/f;->Z:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, Landroid/support/constraint/a/a/f;->aa:I

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, Landroid/support/constraint/a/a/f;->aa:I

    if-ne v14, v7, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Landroid/support/constraint/a/a/f;->aa:I

    if-ne v15, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_13

    iget-object v7, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v24

    iget-object v6, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    iget-object v6, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->e()I

    move-result v6

    add-int v24, v24, v6

    :cond_9
    move/from16 v6, v24

    if-eqz v14, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    :goto_a
    iget-object v5, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_d

    if-ne v8, v12, :cond_c

    iget-object v5, v7, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    move/from16 v25, v15

    iget-object v15, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v15, v15, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v5, v15, v6, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move/from16 v25, v15

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v5, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_b
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v5, v7, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v9, v2, v5, v6, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v8}, Landroid/support/constraint/a/a/f;->l()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v8, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v2, v3, :cond_e

    iget-object v2, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v3, v6, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_f
    iget-object v2, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_11

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    iget-object v3, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_11

    iget-object v3, v2, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    :goto_f
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_14

    iget-object v2, v13, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v3

    iget-object v5, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v6, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v6, v3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v6, 0x5

    invoke-virtual {v9, v5, v3, v2, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, Landroid/support/constraint/a/a/g;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v4, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v9, v0, v3, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_15
    iget-object v0, v1, Landroid/support/constraint/a/a/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    iget-boolean v4, v1, Landroid/support/constraint/a/a/d;->l:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Landroid/support/constraint/a/a/d;->n:Z

    if-nez v4, :cond_16

    iget v4, v1, Landroid/support/constraint/a/a/d;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v24

    :goto_11
    const/4 v5, 0x0

    move/from16 v28, v5

    move-object/from16 v8, v21

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_1b

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/a/a/f;

    iget-object v3, v15, Landroid/support/constraint/a/a/f;->ad:[F

    aget v3, v3, p2

    cmpg-float v23, v3, v5

    if-gez v23, :cond_18

    iget-boolean v3, v1, Landroid/support/constraint/a/a/d;->n:Z

    if-eqz v3, :cond_17

    iget-object v3, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v23, p3, 0x1

    aget-object v3, v3, v23

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v15, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v15, v15, p3

    iget-object v15, v15, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v15, v6, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move v5, v6

    const/4 v6, 0x6

    goto :goto_14

    :cond_17
    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    const/4 v5, 0x4

    :goto_13
    const/4 v6, 0x0

    cmpl-float v20, v3, v6

    if-nez v20, :cond_19

    iget-object v3, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v20, p3, 0x1

    aget-object v3, v3, v20

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v15, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v15, v15, p3

    iget-object v15, v15, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v9, v3, v15, v5, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :goto_14
    move-object/from16 v24, v0

    move/from16 v22, v2

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz v8, :cond_1a

    iget-object v5, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v8, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v22, p3, 0x1

    aget-object v8, v8, v22

    iget-object v8, v8, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v6, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, p3

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    move-object/from16 v24, v0

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v22

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    move/from16 v22, v2

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    invoke-virtual/range {v27 .. v34}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    invoke-virtual {v9, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v24, v0

    move/from16 v22, v2

    :goto_15
    move/from16 v28, v3

    move-object v8, v15

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v22

    move-object/from16 v0, v24

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v14, :cond_21

    :cond_1c
    iget-object v0, v10, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v10, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_1d

    iget-object v3, v10, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v21

    :goto_17
    iget-object v4, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_1e

    iget-object v4, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    move-object v5, v4

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v21

    :goto_18
    if-ne v12, v13, :cond_1f

    iget-object v0, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v2

    :cond_1f
    if-eqz v3, :cond_45

    if-eqz v5, :cond_45

    if-nez p2, :cond_20

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/constraint/a/a/f;->S:F

    goto :goto_19

    :cond_20
    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/constraint/a/a/f;->T:F

    :goto_19
    move v4, v2

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v6

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->e()I

    move-result v7

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v8, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_33

    :cond_21
    if-eqz v25, :cond_33

    if-eqz v12, :cond_33

    iget v0, v1, Landroid/support/constraint/a/a/d;->j:I

    if-lez v0, :cond_22

    iget v0, v1, Landroid/support/constraint/a/a/d;->i:I

    iget v1, v1, Landroid/support/constraint/a/a/d;->j:I

    if-ne v0, v1, :cond_22

    const/16 v17, 0x1

    goto :goto_1a

    :cond_22
    const/16 v17, 0x0

    :goto_1a
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_45

    iget-object v0, v14, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/support/constraint/a/a/f;->l()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_24

    iget-object v0, v8, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_23
    const/16 v7, 0x8

    :cond_24
    if-nez v8, :cond_26

    if-ne v14, v13, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v18, v8

    const/16 v19, 0x4

    const/16 v20, 0x6

    goto/16 :goto_26

    :cond_26
    :goto_1d
    iget-object v0, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_27

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_1e

    :cond_27
    move-object/from16 v2, v21

    :goto_1e
    if-eq v15, v14, :cond_28

    iget-object v2, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_1f
    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_20

    :cond_28
    if-ne v14, v12, :cond_2a

    if-ne v15, v14, :cond_2a

    iget-object v2, v10, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_29

    iget-object v2, v10, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    goto :goto_1f

    :cond_29
    move-object/from16 v2, v21

    :cond_2a
    :goto_20
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    iget-object v3, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->e()I

    move-result v3

    if-eqz v8, :cond_2b

    iget-object v5, v8, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, p3

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v7, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v4

    :goto_21
    iget-object v7, v7, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_23

    :cond_2b
    iget-object v5, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_2c

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_22

    :cond_2c
    move-object/from16 v6, v21

    :goto_22
    iget-object v7, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v4

    goto :goto_21

    :goto_23
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2d
    if-eqz v15, :cond_2e

    iget-object v5, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2e
    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    if-ne v14, v12, :cond_2f

    iget-object v0, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    :cond_2f
    move v5, v0

    if-ne v14, v13, :cond_30

    iget-object v0, v13, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    move/from16 v18, v0

    goto :goto_24

    :cond_30
    move/from16 v18, v3

    :goto_24
    if-eqz v17, :cond_31

    const/16 v22, 0x6

    goto :goto_25

    :cond_31
    const/16 v22, 0x4

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v20, 0x4

    move-object v5, v6

    const/16 v23, 0x6

    move-object v6, v7

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_26
    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->l()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_32

    move-object v15, v14

    :cond_32
    move-object/from16 v14, v18

    goto/16 :goto_1b

    :cond_33
    const/16 v8, 0x8

    const/16 v19, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_45

    if-eqz v12, :cond_45

    iget v0, v1, Landroid/support/constraint/a/a/d;->j:I

    if-lez v0, :cond_34

    iget v0, v1, Landroid/support/constraint/a/a/d;->i:I

    iget v1, v1, Landroid/support/constraint/a/a/d;->j:I

    if-ne v0, v1, :cond_34

    const/16 v17, 0x1

    goto :goto_27

    :cond_34
    const/16 v17, 0x0

    :goto_27
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_41

    iget-object v0, v14, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/support/constraint/a/a/f;->l()I

    move-result v1

    if-ne v1, v8, :cond_35

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_35
    if-eq v14, v12, :cond_3f

    if-eq v14, v13, :cond_3f

    if-eqz v0, :cond_3f

    if-ne v0, v13, :cond_36

    move-object/from16 v7, v21

    goto :goto_2a

    :cond_36
    move-object v7, v0

    :goto_2a
    iget-object v0, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_37

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    :cond_37
    iget-object v2, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    iget-object v4, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->e()I

    move-result v4

    if-eqz v7, :cond_39

    iget-object v5, v7, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, p3

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v8, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_38

    iget-object v8, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    goto :goto_2c

    :cond_38
    move-object/from16 v8, v21

    goto :goto_2d

    :cond_39
    iget-object v5, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v3

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_3a

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_2b

    :cond_3a
    move-object/from16 v6, v21

    :goto_2b
    iget-object v8, v14, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v8, v8, v3

    :goto_2c
    iget-object v8, v8, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    :goto_2d
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3b
    move/from16 v18, v4

    if-eqz v15, :cond_3c

    iget-object v4, v15, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->e()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3c
    move v3, v0

    if-eqz v17, :cond_3d

    move/from16 v22, v20

    goto :goto_2e

    :cond_3d
    move/from16 v22, v19

    :goto_2e
    if-eqz v1, :cond_3e

    if-eqz v2, :cond_3e

    if-eqz v6, :cond_3e

    if-eqz v8, :cond_3e

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_2f

    :cond_3e
    move-object/from16 v23, v7

    move-object/from16 v18, v15

    const/16 v15, 0x8

    :goto_2f
    move-object/from16 v0, v23

    goto :goto_30

    :cond_3f
    move-object/from16 v18, v15

    move v15, v8

    :goto_30
    invoke-virtual {v14}, Landroid/support/constraint/a/a/f;->l()I

    move-result v1

    if-eq v1, v15, :cond_40

    goto :goto_31

    :cond_40
    move-object/from16 v14, v18

    :goto_31
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_28

    :cond_41
    iget-object v0, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v10, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, v13, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_43

    if-eq v12, v13, :cond_42

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_32

    :cond_42
    const/4 v15, 0x5

    if-eqz v14, :cond_44

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v7, v14, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/e;->e()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_32

    :cond_43
    const/4 v15, 0x5

    :cond_44
    :goto_32
    if-eqz v14, :cond_45

    if-eq v12, v13, :cond_45

    iget-object v0, v10, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, v14, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_45
    :goto_33
    if-nez v25, :cond_46

    if-eqz v16, :cond_4d

    :cond_46
    if-eqz v12, :cond_4d

    iget-object v0, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v13, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_47

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_34

    :cond_47
    move-object/from16 v3, v21

    :goto_34
    iget-object v4, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_48

    iget-object v4, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_35

    :cond_48
    move-object/from16 v4, v21

    :goto_35
    if-eq v11, v13, :cond_4a

    iget-object v4, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v4, v4, v2

    iget-object v5, v4, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_49

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    goto :goto_36

    :cond_49
    move-object/from16 v4, v21

    :cond_4a
    :goto_36
    move-object v5, v4

    if-ne v12, v13, :cond_4b

    iget-object v0, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p3

    iget-object v1, v12, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v2

    :cond_4b
    if-eqz v3, :cond_4d

    if-eqz v5, :cond_4d

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v6

    if-nez v13, :cond_4c

    goto :goto_37

    :cond_4c
    move-object v11, v13

    :goto_37
    iget-object v7, v11, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v7

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v8, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_4d
    return-void
.end method
