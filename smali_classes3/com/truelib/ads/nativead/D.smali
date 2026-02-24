.class public final synthetic Lcom/truelib/ads/nativead/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LJ6/g;


# direct methods
.method public synthetic constructor <init>(LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/ads/nativead/D;->a:LJ6/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/ads/nativead/D;->a:LJ6/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/truelib/ads/nativead/E;->c(LJ6/g;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
