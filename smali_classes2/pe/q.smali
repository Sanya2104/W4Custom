.class public final synthetic Lpe/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lpe/z;


# direct methods
.method public synthetic constructor <init>(Lpe/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/q;->a:Lpe/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpe/q;->a:Lpe/z;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpe/z;->o(Lpe/z;Ljava/util/List;)V

    return-void
.end method
