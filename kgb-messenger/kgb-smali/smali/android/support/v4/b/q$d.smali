.class Landroid/support/v4/b/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/b/f;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/b/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/b/q$d;->a:Z

    iput-object p1, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/q$d;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/q$d;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/b/q$d;)Landroid/support/v4/b/f;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v4/b/q$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/b/q$d;->c:I

    iget v0, p0, Landroid/support/v4/b/q$d;->c:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    iget-object v0, v0, Landroid/support/v4/b/f;->b:Landroid/support/v4/b/q;

    invoke-static {v0}, Landroid/support/v4/b/q;->a(Landroid/support/v4/b/q;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/b/q$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/b/q$d;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/b/q$d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/v4/b/q$d;->c:I

    if-lez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    iget-object v5, v0, Landroid/support/v4/b/f;->b:Landroid/support/v4/b/q;

    iget-object v0, v5, Landroid/support/v4/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    iget-object v0, v5, Landroid/support/v4/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/k;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/b/k;->a(Landroid/support/v4/b/k$c;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/k;->Q()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/k;->x()V

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    iget-object v0, v0, Landroid/support/v4/b/f;->b:Landroid/support/v4/b/q;

    iget-object v4, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    iget-boolean v5, p0, Landroid/support/v4/b/q$d;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/b/q;->a(Landroid/support/v4/b/q;Landroid/support/v4/b/f;ZZZ)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    iget-object v0, v0, Landroid/support/v4/b/f;->b:Landroid/support/v4/b/q;

    iget-object v1, p0, Landroid/support/v4/b/q$d;->b:Landroid/support/v4/b/f;

    iget-boolean v2, p0, Landroid/support/v4/b/q$d;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/b/q;->a(Landroid/support/v4/b/q;Landroid/support/v4/b/f;ZZZ)V

    return-void
.end method
