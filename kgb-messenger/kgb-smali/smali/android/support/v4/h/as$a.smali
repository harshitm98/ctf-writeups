.class Landroid/support/v4/h/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/as$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/as$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private e(Landroid/support/v4/h/as;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v4/h/as$a$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/h/as$a$a;-><init>(Landroid/support/v4/h/as$a;Landroid/support/v4/h/as;Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/h/as;Landroid/view/View;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/support/v4/h/as;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/h/as$a;->e(Landroid/support/v4/h/as;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/support/v4/h/as;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/h/as;Landroid/view/View;Landroid/support/v4/h/aw;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/h/as;Landroid/view/View;Landroid/support/v4/h/ay;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/h/as;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/h/as;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/h/as$a;->e(Landroid/support/v4/h/as;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v4/h/as;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/h/as$a;->e(Landroid/support/v4/h/as;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v4/h/as;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/h/as;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v4/h/as$a;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/h/as$a;->d(Landroid/support/v4/h/as;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/support/v4/h/as;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/h/as$a;->e(Landroid/support/v4/h/as;Landroid/view/View;)V

    return-void
.end method

.method d(Landroid/support/v4/h/as;Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/h/aw;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/support/v4/h/aw;

    :goto_0
    iget-object v2, p1, Landroid/support/v4/h/as;->a:Ljava/lang/Runnable;

    iget-object v3, p1, Landroid/support/v4/h/as;->b:Ljava/lang/Runnable;

    iput-object v1, p1, Landroid/support/v4/h/as;->a:Ljava/lang/Runnable;

    iput-object v1, p1, Landroid/support/v4/h/as;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/support/v4/h/aw;->a(Landroid/view/View;)V

    invoke-interface {v0, p2}, Landroid/support/v4/h/aw;->b(Landroid/view/View;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/h/as$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
