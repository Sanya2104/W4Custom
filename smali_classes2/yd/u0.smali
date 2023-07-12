.class public final synthetic Lyd/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/joda/time/LocalDate;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lyd/k1;->q(Lorg/joda/time/LocalDate;Ljava/util/List;)Lib/o;

    move-result-object p1

    return-object p1
.end method
