.class final Landroid/support/v4/h/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/am;->a(Landroid/view/View;Landroid/support/v4/h/am$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/am$a;


# direct methods
.method constructor <init>(Landroid/support/v4/h/am$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/am$1;->a:Landroid/support/v4/h/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/am$1;->a:Landroid/support/v4/h/am$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/h/am$a;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
