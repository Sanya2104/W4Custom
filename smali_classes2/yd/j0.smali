.class public final synthetic Lyd/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lyd/k1;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/j0;->a:Lyd/k1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/j0;->a:Lyd/k1;

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-static {v0, p1}, Lyd/k1;->J(Lyd/k1;Lorg/joda/time/LocalDate;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
