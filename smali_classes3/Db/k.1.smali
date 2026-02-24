.class public final synthetic LDb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDb/i$b$a;

.field public final synthetic b:LDb/f;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LDb/i$b$a;LDb/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/k;->a:LDb/i$b$a;

    iput-object p2, p0, LDb/k;->b:LDb/f;

    iput-object p3, p0, LDb/k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/k;->a:LDb/i$b$a;

    iget-object v1, p0, LDb/k;->b:LDb/f;

    iget-object v2, p0, LDb/k;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, LDb/i$b$a;->c(LDb/i$b$a;LDb/f;Ljava/lang/Throwable;)V

    return-void
.end method
