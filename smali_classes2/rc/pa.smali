.class public final synthetic Lrc/pa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/pa;->a:Lrc/ve;

    iput-object p2, p0, Lrc/pa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/pa;->a:Lrc/ve;

    iget-object v1, p0, Lrc/pa;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lrc/ve;->X(Lrc/ve;Ljava/lang/String;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
