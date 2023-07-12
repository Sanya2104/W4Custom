.class public final synthetic Lyd/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lyd/k1;

.field public final synthetic b:Lorg/joda/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/b1;->a:Lyd/k1;

    iput-object p2, p0, Lyd/b1;->b:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lyd/b1;->a:Lyd/k1;

    iget-object v1, p0, Lyd/b1;->b:Lorg/joda/time/LocalDate;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, v1, p1}, Lyd/k1;->I(Lyd/k1;Lorg/joda/time/LocalDate;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p1

    return p1
.end method
