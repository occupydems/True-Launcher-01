.class public final synthetic Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Lq8/c;

.field public final synthetic b:Lq8/i;


# direct methods
.method public synthetic constructor <init>(Lq8/c;Lq8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/g;->a:Lq8/c;

    iput-object p2, p0, Lq8/g;->b:Lq8/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/g;->a:Lq8/c;

    iget-object v1, p0, Lq8/g;->b:Lq8/i;

    invoke-static {v0, v1}, Lq8/i;->k2(Lq8/c;Lq8/i;)V

    return-void
.end method
