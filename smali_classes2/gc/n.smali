.class final Lgc/n;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Llb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgc/n;

.field private static final b:Llb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    sput-object v0, Lgc/n;->a:Lgc/n;

    sget-object v0, Llb/h;->a:Llb/h;

    sput-object v0, Lgc/n;->b:Llb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Llb/g;
    .locals 1

    sget-object v0, Lgc/n;->b:Llb/g;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
