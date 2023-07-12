.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$i;,
        Landroidx/fragment/app/Fragment$h;,
        Landroidx/fragment/app/Fragment$j;,
        Landroidx/fragment/app/Fragment$l;,
        Landroidx/fragment/app/Fragment$k;
    }
.end annotation


# static fields
.field static final a0:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Z

.field K:Z

.field L:Landroidx/fragment/app/Fragment$h;

.field M:Ljava/lang/Runnable;

.field N:Z

.field O:Landroid/view/LayoutInflater;

.field P:Z

.field public Q:Ljava/lang/String;

.field R:Landroidx/lifecycle/l$c;

.field S:Landroidx/lifecycle/v;

.field T:Landroidx/fragment/app/f0;

.field U:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Landroidx/lifecycle/u;",
            ">;"
        }
    .end annotation
.end field

.field V:Landroidx/lifecycle/m0$b;

.field W:Landroidx/savedstate/b;

.field private X:I

.field private final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$k;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:Landroid/os/Bundle;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroidx/fragment/app/Fragment;

.field i:Ljava/lang/String;

.field j:I

.field private k:Ljava/lang/Boolean;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Landroidx/fragment/app/FragmentManager;

.field u:Landroidx/fragment/app/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/m<",
            "*>;"
        }
    .end annotation
.end field

.field v:Landroidx/fragment/app/FragmentManager;

.field w:Landroidx/fragment/app/Fragment;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l$c;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/a0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->m0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Landroidx/fragment/app/Fragment;->X:I

    return-void
.end method

.method private F1(Ld/a;Lo/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Lo/a<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/fragment/app/Fragment$f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Ld/a;Landroidx/activity/result/b;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/Fragment;->H1(Landroidx/fragment/app/Fragment$k;)V

    new-instance p2, Landroidx/fragment/app/Fragment$g;

    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Ld/a;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H1(Landroidx/fragment/app/Fragment$k;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$k;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private P()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l$c;

    sget-object v1, Landroidx/lifecycle/l$c;->b:Landroidx/lifecycle/l$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->P()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private P1()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    return-void
.end method

.method private i0(Z)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lx0/d;->j(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private m0()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/savedstate/b;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/m0$b;

    return-void
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/l;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private t()Landroidx/fragment/app/Fragment$h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$h;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$h;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public A0(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method A1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final B()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B0(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method B1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->b(Landroidx/lifecycle/l$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->g()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method C1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->b(Landroidx/lifecycle/l$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->c:I

    return v0
.end method

.method public D0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method D1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public E0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E1()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    return-void
.end method

.method F()Lb0/f0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->O0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->A()V

    :cond_0
    return-void
.end method

.method G()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->d:I

    return v0
.end method

.method public G0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->F1(Ld/a;Lo/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public H0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method I()Lb0/f0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final I1([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->R0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->s:Landroid/view/View;

    return-object v0
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/Fragment;->X:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J1()Landroidx/fragment/app/h;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public final K1()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->l()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public final L1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    return v0
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public final M1()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to any Fragment or host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final N()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public final N1()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Ln0/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method O1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->l1(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->A()V

    :cond_0
    return-void
.end method

.method public P0(Z)V
    .locals 0

    return-void
.end method

.method Q()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->g:I

    return v0
.end method

.method public Q0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method final Q1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f0;->f(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    sget-object v0, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->b(Landroidx/lifecycle/l$b;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public R0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->g()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Q0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method R1(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$h;->c:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$h;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$h;->e:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$h;->f:I

    return-void
.end method

.method public final S()Landroidx/fragment/app/FragmentManager;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S0(Z)V
    .locals 0

    return-void
.end method

.method public S1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method T()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->b:Z

    return v0
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method T1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->s:Landroid/view/View;

    return-void
.end method

.method U()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->e:I

    return v0
.end method

.method public U0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public U1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->s()V

    :cond_0
    return-void
.end method

.method V()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->f:I

    return v0
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public V1(Landroidx/fragment/app/Fragment$l;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment$l;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method W()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$h;->r:F

    return v0
.end method

.method public W0(Z)V
    .locals 0

    return-void
.end method

.method public W1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->s()V

    :cond_0
    return-void
.end method

.method public X()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public X0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method X1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    iput p1, v0, Landroidx/fragment/app/Fragment$h;->g:I

    return-void
.end method

.method public final Y()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Z)V
    .locals 0

    return-void
.end method

.method Y1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$h;->b:Z

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Z0(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method Z1(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$h;->r:F

    return-void
.end method

.method public a()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public a0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public a2(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lx0/d;->k(Landroidx/fragment/app/Fragment;)V

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->h1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    :goto_0
    return-void
.end method

.method public b0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b2(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->n:Ljava/lang/Object;

    return-void
.end method

.method c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method c2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->h:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/Fragment$h;->i:Ljava/util/ArrayList;

    return-void
.end method

.method d0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public d2(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$h;->o:Ljava/lang/Object;

    return-void
.end method

.method public final e0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e2(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lx0/d;->l(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/fragment/app/Fragment;->i0(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->j:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs f0(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public f2(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lx0/d;->m(Landroidx/fragment/app/Fragment;Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->W0(Landroidx/fragment/app/z;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method g1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->P1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h0()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->i0(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method h1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$k;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/m;Landroidx/fragment/app/j;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h2(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->i2(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i1(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public i2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/m;->q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Landroidx/lifecycle/m0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/m0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/h0;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/m0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/m0$b;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object v0
.end method

.method j1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->S0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0()Landroidx/lifecycle/u;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/savedstate/b;

    invoke-virtual {v1, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k2()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/Fragment$h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->i()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method l1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    new-instance v0, Landroidx/fragment/app/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n0;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->d()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-static {p1, p2}, Landroidx/lifecycle/p0;->a(Landroid/view/View;Landroidx/lifecycle/u;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-static {p1, p2}, Landroidx/lifecycle/q0;->a(Landroid/view/View;Landroidx/lifecycle/o0;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-static {p1, p2}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/a0;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n0()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->m0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Landroidx/fragment/app/s;

    invoke-direct {v2}, Landroidx/fragment/app/s;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    iput v0, p0, Landroidx/fragment/app/Fragment;->x:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->y:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return-void
.end method

.method n1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Landroidx/lifecycle/n0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->P()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/l$c;->b:Landroidx/lifecycle/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->E0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->a()Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l$c;->c:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->b(Landroidx/lifecycle/l$b;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/a;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method p(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/i0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->p()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p1()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()V

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method q()Landroidx/fragment/app/j;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final q0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final r()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method final r0()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->i0(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final s0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->M0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->F(Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->j2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$h;->t:Z

    return v0
.end method

.method t1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    return v0
.end method

.method u1(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 2

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->b(Landroidx/lifecycle/l$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    :goto_0
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    return v0
.end method

.method w1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->W0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method y0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    return-void
.end method

.method y1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    :cond_1
    return-void
.end method

.method z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$h;->a:Landroid/view/View;

    return-object v0
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method z1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->b(Landroidx/lifecycle/l$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
