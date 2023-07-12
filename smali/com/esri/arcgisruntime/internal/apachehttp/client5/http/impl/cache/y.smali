.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
    .locals 0

    const-string p1, "Resource"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;-><init>([B)V

    return-object p1
.end method

.method public a(Ljava/lang/String;[BII)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;-><init>([B)V

    return-object p2
.end method
