.class public final Le1/d0;
.super Ljava/lang/Object;
.source "Navigation.kt"


# static fields
.field public static final a:Le1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d0;

    invoke-direct {v0}, Le1/d0;-><init>()V

    sput-object v0, Le1/d0;->a:Le1/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le1/d0;Landroid/view/View;)Le1/m;
    .locals 0

    invoke-direct {p0, p1}, Le1/d0;->d(Landroid/view/View;)Le1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Le1/m;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/d0;->a:Le1/d0;

    invoke-direct {v0, p0}, Le1/d0;->c(Landroid/view/View;)Le1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Landroid/view/View;)Le1/m;
    .locals 1

    sget-object v0, Le1/d0$a;->b:Le1/d0$a;

    invoke-static {p1, v0}, Lbc/i;->c(Ljava/lang/Object;Ltb/l;)Lbc/h;

    move-result-object p1

    sget-object v0, Le1/d0$b;->b:Le1/d0$b;

    invoke-static {p1, v0}, Lbc/i;->o(Lbc/h;Ltb/l;)Lbc/h;

    move-result-object p1

    invoke-static {p1}, Lbc/i;->h(Lbc/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/m;

    return-object p1
.end method

.method private final d(Landroid/view/View;)Le1/m;
    .locals 1

    sget v0, Le1/i0;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/m;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le1/m;

    if-eqz v0, :cond_1

    check-cast p1, Le1/m;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final e(Landroid/view/View;Le1/m;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le1/i0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
