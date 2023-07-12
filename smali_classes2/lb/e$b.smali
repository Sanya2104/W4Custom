.class public final Llb/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Llb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/g$c<",
        "Llb/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Llb/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/e$b;

    invoke-direct {v0}, Llb/e$b;-><init>()V

    sput-object v0, Llb/e$b;->a:Llb/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
