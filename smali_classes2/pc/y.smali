.class public final Lpc/y;
.super Ljava/lang/Object;
.source "LocationService.kt"


# instance fields
.field private final a:Loc/l;


# direct methods
.method public constructor <init>(Loc/l;)V
    .locals 1

    const-string v0, "locationApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/y;->a:Loc/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/b;
    .locals 1

    const-string v0, "location"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/y;->a:Loc/l;

    invoke-interface {v0, p1, p2}, Loc/l;->a(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/b;

    move-result-object p1

    return-object p1
.end method
