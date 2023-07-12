.class public final Laf/o2$a;
.super Ljava/lang/Object;
.source "TasksFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/o2;
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

    invoke-direct {p0}, Laf/o2$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Laf/o2$a;JILjava/lang/String;ILjava/lang/Object;)Le1/s;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Laf/o2$a;->c(JILjava/lang/String;)Le1/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Le1/s;
    .locals 1

    new-instance v0, Laf/o2$b;

    invoke-direct {v0, p1, p2}, Laf/o2$b;-><init>(J)V

    return-object v0
.end method

.method public final b()Le1/s;
    .locals 2

    new-instance v0, Le1/a;

    const v1, 0x7f090364

    invoke-direct {v0, v1}, Le1/a;-><init>(I)V

    return-object v0
.end method

.method public final c(JILjava/lang/String;)Le1/s;
    .locals 1

    new-instance v0, Laf/o2$c;

    invoke-direct {v0, p1, p2, p3, p4}, Laf/o2$c;-><init>(JILjava/lang/String;)V

    return-object v0
.end method
