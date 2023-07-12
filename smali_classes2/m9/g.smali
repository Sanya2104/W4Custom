.class public Lm9/g;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.kt"


# instance fields
.field public a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/g;->a:Ltb/l;

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9/g;->a:Ltb/l;

    if-nez v0, :cond_0

    const-string v1, "orientationChanged"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
