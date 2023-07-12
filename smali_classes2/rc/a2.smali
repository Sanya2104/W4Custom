.class public final synthetic Lrc/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/c2;


# direct methods
.method public synthetic constructor <init>(Lrc/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a2;->a:Lrc/c2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/a2;->a:Lrc/c2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/c2;->a(Lrc/c2;Ljava/util/List;)V

    return-void
.end method
