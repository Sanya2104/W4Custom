.class public final synthetic Lrc/cc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/cc;->a:Lrc/ve;

    iput-object p2, p0, Lrc/cc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrc/cc;->a:Lrc/ve;

    iget-object v1, p0, Lrc/cc;->b:Ljava/lang/String;

    check-cast p1, Lnet/gdi/w4/data/model/TaskTypeConfiguration;

    invoke-static {v0, v1, p1}, Lrc/ve;->J0(Lrc/ve;Ljava/lang/String;Lnet/gdi/w4/data/model/TaskTypeConfiguration;)V

    return-void
.end method
