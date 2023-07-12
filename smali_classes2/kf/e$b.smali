.class public final Lkf/e$b;
.super Ljava/lang/Object;
.source "WorkOrderDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/e;
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

    invoke-direct {p0}, Lkf/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)Le1/s;
    .locals 7

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkf/e$a;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkf/e$a;-><init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)V

    return-object v0
.end method
