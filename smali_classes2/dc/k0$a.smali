.class public final Ldc/k0$a;
.super Llb/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Llb/e;",
        "Ldc/k0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Llb/e;->N5:Llb/e$b;

    sget-object v1, Ldc/k0$a$a;->b:Ldc/k0$a$a;

    invoke-direct {p0, v0, v1}, Llb/b;-><init>(Llb/g$c;Ltb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Ldc/k0$a;-><init>()V

    return-void
.end method
