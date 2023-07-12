.class public final Lyd/g0$a;
.super Ljava/lang/Object;
.source "RoutesFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/g0;
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

    invoke-direct {p0}, Lyd/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyd/g0$a;JILjava/lang/String;ILjava/lang/Object;)Le1/s;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/g0$a;->b(JILjava/lang/String;)Le1/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Le1/s;
    .locals 1

    new-instance v0, Lyd/g0$b;

    invoke-direct {v0, p1, p2, p3}, Lyd/g0$b;-><init>(JI)V

    return-object v0
.end method

.method public final b(JILjava/lang/String;)Le1/s;
    .locals 1

    new-instance v0, Lyd/g0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lyd/g0$c;-><init>(JILjava/lang/String;)V

    return-object v0
.end method
