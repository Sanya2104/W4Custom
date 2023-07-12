.class public final Lz1/x$a;
.super Ljava/lang/Object;
.source "Period.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/x;
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

    invoke-direct {p0}, Lz1/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lz1/x;
    .locals 3

    const-string v0, "firstVisibleDay"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz1/k0;->e:Lz1/k0$a;

    invoke-virtual {v0, p1}, Lz1/k0$a;->a(Ljava/util/Calendar;)Lz1/k0;

    move-result-object p1

    new-instance v0, Lz1/x;

    invoke-virtual {p1}, Lz1/k0;->e()Lz1/k0;

    move-result-object v1

    invoke-virtual {p1}, Lz1/k0;->c()Lz1/k0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lz1/x;-><init>(Lz1/k0;Lz1/k0;Lz1/k0;)V

    return-object v0
.end method
