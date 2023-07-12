.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "AbstractAppBarOnDestinationChangedListener.kt"

# interfaces
.implements Le1/m$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls0/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/d;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lh1/d;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh1/a;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lh1/d;->b()Ls0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lh1/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    iget-object v0, p0, Lh1/a;->d:Lh/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lh/d;

    iget-object v1, p0, Lh1/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1/a;->d:Lh/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_2

    sget v2, Lh1/k;->b:I

    goto :goto_1

    :cond_2
    sget v2, Lh1/k;->a:I

    :goto_1
    invoke-virtual {p0, v1, v2}, Lh1/a;->c(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lh/d;->a()F

    move-result v0

    iget-object v2, p0, Lh1/a;->e:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string p1, "progress"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lh1/a;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1, p1}, Lh/d;->setProgress(F)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Le1/m;Le1/r;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "controller"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Le1/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/c;

    :goto_0
    iget-object v2, p0, Lh1/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Le1/m;->e0(Le1/m$c;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Le1/r;->u()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Lh1/a;->d(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lh1/a;->b:Ljava/util/Set;

    invoke-static {p2, p1}, Lh1/h;->d(Le1/r;Ljava/util/Set;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, p2}, Lh1/a;->c(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    invoke-direct {p0, v2}, Lh1/a;->b(Z)V

    :goto_3
    return-void
.end method

.method protected abstract c(Landroid/graphics/drawable/Drawable;I)V
.end method

.method protected abstract d(Ljava/lang/CharSequence;)V
.end method
