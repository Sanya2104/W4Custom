.class public final synthetic Lke/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lke/p;


# direct methods
.method public synthetic constructor <init>(Lke/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f;->a:Lke/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lke/f;->a:Lke/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lke/p;->F2(Lke/p;Ljava/lang/Boolean;)V

    return-void
.end method
