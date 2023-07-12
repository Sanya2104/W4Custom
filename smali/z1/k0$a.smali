.class public final Lz1/k0$a;
.super Ljava/lang/Object;
.source "Period.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/k0;
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

    invoke-direct {p0}, Lz1/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lz1/k0;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/k0;

    invoke-static {p1}, Lz1/d;->k(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {p1}, Lz1/d;->m(Ljava/util/Calendar;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lz1/k0;-><init>(II)V

    return-object v0
.end method
