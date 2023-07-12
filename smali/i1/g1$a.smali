.class public final Li1/g1$a;
.super Ljava/lang/Object;
.source "TransformablePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Li1/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/g1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li1/g1;->a()Li1/g1;

    move-result-object v0

    return-object v0
.end method
