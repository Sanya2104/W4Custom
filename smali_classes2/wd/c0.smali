.class public final synthetic Lwd/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lwd/g0;


# direct methods
.method public synthetic constructor <init>(Lwd/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c0;->a:Lwd/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwd/c0;->a:Lwd/g0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lwd/g0;->k(Lwd/g0;Ljava/lang/Integer;)V

    return-void
.end method
