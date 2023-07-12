.class public final synthetic Lve/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lve/h0;


# direct methods
.method public synthetic constructor <init>(Lve/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/s;->a:Lve/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve/s;->a:Lve/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lve/h0;->K2(Lve/h0;Ljava/lang/Boolean;)V

    return-void
.end method
