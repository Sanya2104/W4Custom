.class public final synthetic Lkd/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lkd/o;


# direct methods
.method public synthetic constructor <init>(Lkd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/m;->a:Lkd/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkd/m;->a:Lkd/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkd/o;->j(Lkd/o;Ljava/lang/Boolean;)V

    return-void
.end method
