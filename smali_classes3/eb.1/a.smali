.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leb/k;

.field public final synthetic b:Leb/b;


# direct methods
.method public synthetic constructor <init>(Leb/k;Leb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->a:Leb/k;

    iput-object p2, p0, Leb/a;->b:Leb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->a:Leb/k;

    iget-object v1, p0, Leb/a;->b:Leb/b;

    invoke-static {v0, v1}, Leb/b;->a(Leb/k;Leb/b;)V

    return-void
.end method
