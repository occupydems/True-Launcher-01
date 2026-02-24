.class public final synthetic LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL6/d;


# direct methods
.method public synthetic constructor <init>(LL6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/c;->a:LL6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/c;->a:LL6/d;

    invoke-static {v0}, LL6/d;->a(LL6/d;)V

    return-void
.end method
