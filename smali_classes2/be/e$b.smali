.class public final Lbe/e$b;
.super Ljava/lang/Object;
.source "FinalizedTaskDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lbe/e$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbe/e$b;Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;ILjava/lang/Object;)Le1/s;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbe/e$b;->a(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)Le1/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)Le1/s;
    .locals 7

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbe/e$a;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbe/e$a;-><init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)V

    return-object v0
.end method

.method public final c(J)Le1/s;
    .locals 1

    new-instance v0, Lbe/e$c;

    invoke-direct {v0, p1, p2}, Lbe/e$c;-><init>(J)V

    return-object v0
.end method
