.class public final synthetic Lyd/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lyd/k1;

.field public final synthetic b:Lorg/joda/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/y0;->a:Lyd/k1;

    iput-object p2, p0, Lyd/y0;->b:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/y0;->a:Lyd/k1;

    iget-object v1, p0, Lyd/y0;->b:Lorg/joda/time/LocalDate;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lyd/k1;->C(Lyd/k1;Lorg/joda/time/LocalDate;Ljava/util/List;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
