.class public final Lb4/z;
.super Lw4/d;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements La4/f$b;
.implements La4/f$c;


# static fields
.field private static final h:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "+",
            "Lv4/f;",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "+",
            "Lv4/f;",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc4/e;

.field private f:Lv4/f;

.field private g:Lb4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv4/e;->c:La4/a$a;

    sput-object v0, Lb4/z;->h:La4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc4/e;)V
    .locals 1

    sget-object v0, Lb4/z;->h:La4/a$a;

    invoke-direct {p0}, Lw4/d;-><init>()V

    iput-object p1, p0, Lb4/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/z;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/e;

    iput-object p1, p0, Lb4/z;->e:Lc4/e;

    invoke-virtual {p3}, Lc4/e;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb4/z;->d:Ljava/util/Set;

    iput-object v0, p0, Lb4/z;->c:La4/a$a;

    return-void
.end method

.method static synthetic F0(Lb4/z;)Lb4/y;
    .locals 0

    iget-object p0, p0, Lb4/z;->g:Lb4/y;

    return-object p0
.end method

.method static synthetic G0(Lb4/z;Lw4/l;)V
    .locals 3

    invoke-virtual {p1}, Lw4/l;->t()Lz3/b;

    move-result-object v0

    invoke-virtual {v0}, Lz3/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw4/l;->u()Lc4/l0;

    move-result-object p1

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/l0;

    invoke-virtual {p1}, Lc4/l0;->u()Lz3/b;

    move-result-object v0

    invoke-virtual {v0}, Lz3/b;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lb4/z;->g:Lb4/y;

    invoke-interface {p1, v0}, Lb4/y;->a(Lz3/b;)V

    :goto_0
    iget-object p0, p0, Lb4/z;->f:Lv4/f;

    invoke-interface {p0}, La4/a$f;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lb4/z;->g:Lb4/y;

    invoke-virtual {p1}, Lc4/l0;->t()Lc4/j;

    move-result-object p1

    iget-object v1, p0, Lb4/z;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lb4/y;->b(Lc4/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final D0(Lb4/y;)V
    .locals 9

    iget-object v0, p0, Lb4/z;->f:Lv4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/a$f;->f()V

    :cond_0
    iget-object v0, p0, Lb4/z;->e:Lc4/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/e;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Lb4/z;->c:La4/a$a;

    iget-object v3, p0, Lb4/z;->a:Landroid/content/Context;

    iget-object v0, p0, Lb4/z;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lb4/z;->e:Lc4/e;

    invoke-virtual {v5}, Lc4/e;->h()Lv4/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, La4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Ljava/lang/Object;La4/f$b;La4/f$c;)La4/a$f;

    move-result-object v0

    iput-object v0, p0, Lb4/z;->f:Lv4/f;

    iput-object p1, p0, Lb4/z;->g:Lb4/y;

    iget-object p1, p0, Lb4/z;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb4/z;->f:Lv4/f;

    invoke-interface {p1}, Lv4/f;->l()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lb4/z;->b:Landroid/os/Handler;

    new-instance v0, Lb4/w;

    invoke-direct {v0, p0}, Lb4/w;-><init>(Lb4/z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lb4/z;->f:Lv4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/a$f;->f()V

    :cond_0
    return-void
.end method

.method public final O(Lw4/l;)V
    .locals 2

    iget-object v0, p0, Lb4/z;->b:Landroid/os/Handler;

    new-instance v1, Lb4/x;

    invoke-direct {v1, p0, p1}, Lb4/x;-><init>(Lb4/z;Lw4/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lz3/b;)V
    .locals 1

    iget-object v0, p0, Lb4/z;->g:Lb4/y;

    invoke-interface {v0, p1}, Lb4/y;->a(Lz3/b;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p1, p0, Lb4/z;->f:Lv4/f;

    invoke-interface {p1}, La4/a$f;->f()V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lb4/z;->f:Lv4/f;

    invoke-interface {p1, p0}, Lv4/f;->h(Lw4/f;)V

    return-void
.end method
