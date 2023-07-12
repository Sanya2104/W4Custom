.class public final Ldc/h1$a;
.super Llb/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Ldc/k0;",
        "Ldc/h1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ldc/k0;->a:Ldc/k0$a;

    sget-object v1, Ldc/h1$a$a;->b:Ldc/h1$a$a;

    invoke-direct {p0, v0, v1}, Llb/b;-><init>(Llb/g$c;Ltb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Ldc/h1$a;-><init>()V

    return-void
.end method
