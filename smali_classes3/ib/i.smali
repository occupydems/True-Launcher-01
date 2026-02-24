.class public final synthetic Lib/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/t$c;


# instance fields
.field public final synthetic a:Lhb/t;


# direct methods
.method public synthetic constructor <init>(Lhb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/i;->a:Lhb/t;

    return-void
.end method


# virtual methods
.method public final a(Lhb/e;)Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/i;->a:Lhb/t;

    invoke-static {v0, p1}, Lib/k;->b(Lhb/t;Lhb/e;)Lhb/t;

    move-result-object p1

    return-object p1
.end method
