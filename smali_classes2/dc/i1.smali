.class public final Ldc/i1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Ldc/n0;


# static fields
.field public static final a:Ldc/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/i1;

    invoke-direct {v0}, Ldc/i1;-><init>()V

    sput-object v0, Ldc/i1;->a:Ldc/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Llb/g;
    .locals 1

    sget-object v0, Llb/h;->a:Llb/h;

    return-object v0
.end method
