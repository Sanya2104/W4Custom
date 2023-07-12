.class public final synthetic Lrc/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/t3;


# direct methods
.method public synthetic constructor <init>(Lrc/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l3;->a:Lrc/t3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/l3;->a:Lrc/t3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/t3;->g(Lrc/t3;Ljava/util/List;)V

    return-void
.end method
