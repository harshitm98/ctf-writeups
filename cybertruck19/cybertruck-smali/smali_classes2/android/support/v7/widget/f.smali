.class Landroid/support/v7/widget/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/k;

.field private c:I

.field private d:Landroid/support/v7/widget/as;

.field private e:Landroid/support/v7/widget/as;

.field private f:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->c:I

    iput-object p1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-static {}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/k;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0}, Landroid/support/v7/widget/as;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/as;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/f/q;->i(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroid/support/v7/widget/as;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/as;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/f/q;->j(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroid/support/v7/widget/as;->c:Z

    iput-object v1, v0, Landroid/support/v7/widget/as;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/as;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/as;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/as;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/as;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/f;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0}, Landroid/support/v7/widget/as;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    iput-object p1, v0, Landroid/support/v7/widget/as;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/as;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0}, Landroid/support/v7/widget/as;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    iput-object p1, v0, Landroid/support/v7/widget/as;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/as;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/f;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/au;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/au;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/au;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/au;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/f;->c:I

    iget-object p2, p0, Landroid/support/v7/widget/f;->b:Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/f;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/f;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/au;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/au;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/f/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/au;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/au;->a(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ad;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/f/q;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/au;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/au;->a()V

    throw p2
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/as;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/as;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0}, Landroid/support/v7/widget/as;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/as;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/as;

    iput-object p1, v0, Landroid/support/v7/widget/as;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/as;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/as;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->e:Landroid/support/v7/widget/as;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/as;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/as;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/as;[I)V

    :cond_2
    :goto_0
    return-void
.end method
