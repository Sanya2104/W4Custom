.class public final synthetic Lyd/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lyd/k1;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/j1;->a:Lyd/k1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyd/j1;->a:Lyd/k1;

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-static {v0, p1}, Lyd/k1;->s(Lyd/k1;Lorg/joda/time/LocalDate;)V

    return-void
.end method
