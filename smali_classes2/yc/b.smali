.class public final Lyc/b;
.super Ljava/lang/Object;
.source "AppInjector.kt"


# static fields
.field public static final a:Lyc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/b;

    invoke-direct {v0}, Lyc/b;-><init>()V

    sput-object v0, Lyc/b;->a:Lyc/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyc/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lv8/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv8/a;->a(Landroid/app/Activity;)V

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/h;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lyc/b$a;

    invoke-direct {v0}, Lyc/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->d1(Landroidx/fragment/app/FragmentManager$j;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lnet/gdi/w4/AncomApplication;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyc/c;->a()Lyc/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyc/a$a;->a(Landroid/app/Application;)Lyc/a$a;

    move-result-object v0

    invoke-interface {v0}, Lyc/a$a;->build()Lyc/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lv8/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lyc/b$b;

    invoke-direct {v0}, Lyc/b$b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
