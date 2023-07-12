.class Ln0/b1$f;
.super Ln0/b1$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Le0/b;

.field private e:Le0/b;

.field private f:Ln0/b1;

.field g:Le0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ln0/b1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/b1$k;-><init>(Ln0/b1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/b1$f;->e:Le0/b;

    iput-object p2, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Ln0/b1;Ln0/b1$f;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Ln0/b1$f;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private r(Landroid/view/View;)Le0/b;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Ln0/b1$f;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Ln0/b1$f;->s()V

    :cond_0
    sget-object v1, Ln0/b1$f;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Ln0/b1$f;->k:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Ln0/b1$f;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Ln0/b1$f;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ln0/b1$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Le0/b;->c(Landroid/graphics/Rect;)Le0/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ln0/b1$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ln0/b1$f;->j:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ln0/b1$f;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ln0/b1$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, Ln0/b1$f;->j:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ln0/b1$f;->m:Ljava/lang/reflect/Field;

    sget-object v1, Ln0/b1$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ln0/b1$f;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ln0/b1$f;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/b1$f;->r(Landroid/view/View;)Le0/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Le0/b;->e:Le0/b;

    :cond_0
    invoke-virtual {p0, p1}, Ln0/b1$f;->o(Le0/b;)V

    return-void
.end method

.method e(Ln0/b1;)V
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->f:Ln0/b1;

    invoke-virtual {p1, v0}, Ln0/b1;->r(Ln0/b1;)V

    iget-object v0, p0, Ln0/b1$f;->g:Le0/b;

    invoke-virtual {p1, v0}, Ln0/b1;->q(Le0/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ln0/b1$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln0/b1$f;

    iget-object v0, p0, Ln0/b1$f;->g:Le0/b;

    iget-object p1, p1, Ln0/b1$f;->g:Le0/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final j()Le0/b;
    .locals 4

    iget-object v0, p0, Ln0/b1$f;->e:Le0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le0/b;->b(IIII)Le0/b;

    move-result-object v0

    iput-object v0, p0, Ln0/b1$f;->e:Le0/b;

    :cond_0
    iget-object v0, p0, Ln0/b1$f;->e:Le0/b;

    return-object v0
.end method

.method k(IIII)Ln0/b1;
    .locals 2

    new-instance v0, Ln0/b1$a;

    iget-object v1, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v1

    invoke-direct {v0, v1}, Ln0/b1$a;-><init>(Ln0/b1;)V

    invoke-virtual {p0}, Ln0/b1$f;->j()Le0/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ln0/b1;->m(Le0/b;IIII)Le0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/b1$a;->c(Le0/b;)Ln0/b1$a;

    invoke-virtual {p0}, Ln0/b1$k;->h()Le0/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ln0/b1;->m(Le0/b;IIII)Le0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/b1$a;->b(Le0/b;)Ln0/b1$a;

    invoke-virtual {v0}, Ln0/b1$a;->a()Ln0/b1;

    move-result-object p1

    return-object p1
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public n([Le0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/b1$f;->d:[Le0/b;

    return-void
.end method

.method o(Le0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/b1$f;->g:Le0/b;

    return-void
.end method

.method p(Ln0/b1;)V
    .locals 0

    iput-object p1, p0, Ln0/b1$f;->f:Ln0/b1;

    return-void
.end method
