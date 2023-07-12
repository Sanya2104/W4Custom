.class public final synthetic Lrc/f4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lvc/b;

.field public final synthetic b:Lrc/n4;


# direct methods
.method public synthetic constructor <init>(Lvc/b;Lrc/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f4;->a:Lvc/b;

    iput-object p2, p0, Lrc/f4;->b:Lrc/n4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/f4;->a:Lvc/b;

    iget-object v1, p0, Lrc/f4;->b:Lrc/n4;

    check-cast p1, Lvc/b;

    invoke-static {v0, v1, p1}, Lrc/n4;->c(Lvc/b;Lrc/n4;Lvc/b;)Lib/z;

    move-result-object p1

    return-object p1
.end method
