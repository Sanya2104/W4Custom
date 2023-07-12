.class public final synthetic Lff/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lff/k;


# direct methods
.method public synthetic constructor <init>(Lff/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/a;->a:Lff/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lff/a;->a:Lff/k;

    check-cast p1, Lu8/a;

    invoke-static {v0, p1}, Lff/k;->Q2(Lff/k;Lu8/a;)V

    return-void
.end method
