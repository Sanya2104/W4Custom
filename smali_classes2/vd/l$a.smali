.class public final Lvd/l$a;
.super Ljava/lang/Object;
.source "OfflineMapsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/l;
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

    invoke-direct {p0}, Lvd/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Le1/s;
    .locals 1

    new-instance v0, Lvd/l$b;

    invoke-direct {v0, p1, p2}, Lvd/l$b;-><init>(J)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Le1/s;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd/l$c;

    invoke-direct {v0, p1}, Lvd/l$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
